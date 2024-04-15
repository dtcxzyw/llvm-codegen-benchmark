.LCPI0_0:
	.quad	0x3fedb22d0e560419              # double 0.92800000000000005
.LCPI0_1:
	.quad	0x3fb26e978d4fdf3b              # double 0.071999999999999995
.LCPI0_2:
	.quad	0x406fe00000000000              # double 255
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa4
	fadd.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa3
	ret
