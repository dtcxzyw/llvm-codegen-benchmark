func0000000000000000:                   # @func0000000000000000
	subw	a1, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
