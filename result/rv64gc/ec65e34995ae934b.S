.LCPI0_0:
	.quad	0xc06fe00000000000              # double -255
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.wu	fa3, a0
	fdiv.d	fa5, fa3, fa5
	fadd.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0xc059000000000000              # double -100
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fcvt.d.wu	fa3, a0
	fdiv.d	fa5, fa3, fa5
	fadd.d	fa0, fa5, fa4
	ret
