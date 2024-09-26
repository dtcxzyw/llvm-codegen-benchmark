func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	fcvt.d.w	fa0, a0
	ret
.LCPI2_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	fcvt.d.w	fa0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	fcvt.d.w	fa0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	fcvt.d.w	fa0, a0
	ret
