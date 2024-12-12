func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
