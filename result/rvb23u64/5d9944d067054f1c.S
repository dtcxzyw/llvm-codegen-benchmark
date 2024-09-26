func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3feffffde7210be9              # double 0.99999899999999997
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fsub.d	fa4, fa2, fa1
	fsub.d	fa3, fa0, fa1
	fdiv.d	fa4, fa3, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret
