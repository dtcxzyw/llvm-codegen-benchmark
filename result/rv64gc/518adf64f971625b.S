func0000000000000009:                   # @func0000000000000009
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
.LCPI1_0:
	.word	0x3b83126f                      # float 0.00400000019
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa1, fa2
	fadd.s	fa4, fa4, fa0
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fadd.s	fa5, fa1, fa2
	lui	a0, 212992
	fadd.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	fadd.s	fa5, fa1, fa2
	lui	a0, 212992
	fadd.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
