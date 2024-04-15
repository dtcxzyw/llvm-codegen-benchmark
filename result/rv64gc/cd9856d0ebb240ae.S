func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	fcvt.d.w	fa5, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, -1
	fcvt.d.w	fa5, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	fcvt.d.l	fa5, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
