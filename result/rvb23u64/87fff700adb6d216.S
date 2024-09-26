func0000000000000002:                   # @func0000000000000002
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x4024000000000000              # double 10
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	fcvt.d.lu	fa4, a1
	fcvt.d.lu	fa3, a0
	fdiv.d	fa4, fa3, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	ret
