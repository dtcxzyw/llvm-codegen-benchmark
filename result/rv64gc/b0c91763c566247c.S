.LCPI0_0:
	.quad	0x4060000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -127
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000003:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, -1
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x406fe00000000000
func0000000000000001:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	addi	a0, a0, -1
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000005:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	addi	a0, a0, 1
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x408f400000000000
func0000000000000007:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	addi	a0, a0, 1
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fdiv.d	fa0, fa5, fa4
	ret

