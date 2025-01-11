.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x408f400000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa5, fa5, fa0
	fmin.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x0010000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fdiv.d	fa5, fa5, fa0
	fmax.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa4, fa5, fa0
	fmin.d	fa0, fa4, fa5
	ret

