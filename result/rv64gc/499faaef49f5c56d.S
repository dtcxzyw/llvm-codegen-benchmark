func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 1000
	slli	a0, a1, 3
	slli	a2, a1, 6
	sub	a0, a2, a0
	li	a2, 56
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
