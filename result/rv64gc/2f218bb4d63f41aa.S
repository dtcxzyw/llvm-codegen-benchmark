.LCPI0_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, -1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 256
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
