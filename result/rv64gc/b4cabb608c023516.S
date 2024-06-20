func0000000000000003:                   # @func0000000000000003
	li	a2, 312
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 292
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
