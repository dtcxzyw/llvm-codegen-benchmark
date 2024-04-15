func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 1000
	li	a2, 56
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a0, -1
	slli	a0, a1, 1
	add	a0, a0, a1
	li	a2, 3
	mulhu	a1, a1, a2
	snez	a1, a1
	ret
