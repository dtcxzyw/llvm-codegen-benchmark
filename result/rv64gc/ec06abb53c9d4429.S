.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func0000000000000007:
	slli	a1, a0, 1
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3eb0000000000000
func0000000000000002:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI2_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

