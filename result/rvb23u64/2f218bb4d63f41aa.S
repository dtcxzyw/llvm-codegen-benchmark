.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000005:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3eb0000000000000
func0000000000000001:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	addi	a0, a0, 256
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI2_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret

