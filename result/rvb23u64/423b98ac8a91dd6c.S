func0000000000000008:                   # @func0000000000000008
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa0
	fli.s	fa4, 0.5
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI2_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fabs.s	fa4, fa0
	feq.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a1, fa5, fa4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a1, fa5, fa4
	andn	a0, a1, a0
	ret
