.LCPI0_0:
	.quad	0x4060000000000000
func0000000000000000:
	addi	a0, a0, -127
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000003:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x406fe00000000000
func0000000000000001:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000005:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI4_0:
	.quad	0x408f400000000000
func0000000000000007:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

