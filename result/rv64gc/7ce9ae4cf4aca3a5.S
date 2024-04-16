func0000000000000003:                   # @func0000000000000003
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa1
	fadd.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fcvt.d.s	fa4, fa1
	fadd.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
.LCPI5_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fcvt.d.s	fa4, fa1
	fadd.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
