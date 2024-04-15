func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 2
	add	a2, a2, a3
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, 1
	mul	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
