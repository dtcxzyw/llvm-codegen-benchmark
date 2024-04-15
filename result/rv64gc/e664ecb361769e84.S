func000000000000002a:                   # @func000000000000002a
	flt.d	a1, fa0, fa1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
