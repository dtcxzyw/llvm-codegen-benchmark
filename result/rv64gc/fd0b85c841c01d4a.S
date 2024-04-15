.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa2, fa2
	fsub.d	fa3, fa0, fa1
	fdiv.d	fa4, fa3, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3fefffffffffdcd1              # double 0.99999999999900002
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa2, fa2
	fsub.d	fa3, fa0, fa1
	fdiv.d	fa4, fa3, fa4
	flt.d	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa2, fa2
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 786432
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
