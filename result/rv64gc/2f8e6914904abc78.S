func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	addi	a0, a0, -3
	slti	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
