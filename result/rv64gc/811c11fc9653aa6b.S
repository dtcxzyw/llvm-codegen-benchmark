func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 63
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
