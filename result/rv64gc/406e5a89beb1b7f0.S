func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	slli	a3, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a1, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
