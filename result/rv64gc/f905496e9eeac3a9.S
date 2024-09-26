func000000000000017a:                   # @func000000000000017a
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	xori	a1, a1, 1
	slt	a0, a3, a0
	and	a0, a0, a1
	ret
