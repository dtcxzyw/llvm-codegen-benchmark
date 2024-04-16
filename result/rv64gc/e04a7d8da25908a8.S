.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x407f400000000000              # double 500
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa3, fa1, fa2
	fadd.d	fa5, fa3, fa5
	fmul.d	fa5, fa5, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa1, fa2
	fadd.d	fa5, fa4, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret
