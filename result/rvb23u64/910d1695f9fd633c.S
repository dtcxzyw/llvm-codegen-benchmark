.LCPI0_0:
	.quad	0x3fedb22d0e560419              # double 0.92800000000000005
.LCPI0_1:
	.quad	0x406fe00000000000              # double 255
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa1
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret
