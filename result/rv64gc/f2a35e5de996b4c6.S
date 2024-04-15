func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	fcvt.s.w	fa0, a1
	ret
