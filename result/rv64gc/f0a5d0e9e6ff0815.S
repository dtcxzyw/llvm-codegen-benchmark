func0000000000000009:                   # @func0000000000000009
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fadd.s	fa4, fa1, fa2
	fadd.s	fa4, fa4, fa0
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fadd.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fadd.d	fa4, fa1, fa2
	fadd.d	fa4, fa4, fa0
	fabs.d	fa4, fa4
	fle.d	a0, fa4, fa5
	ret
