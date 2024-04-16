func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	ori	a1, a1, -2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
