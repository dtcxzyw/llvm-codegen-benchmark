.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff3333333333333
func0000000000000007:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	slli	a1, a0, 1
	add	a0, a0, a1
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3eb0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	fcvt.d.lu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

