.LCPI0_0:
	.quad	0x4076d40000000000
func0000000000000001:
	lui	a1, 1
	addi	a1, a1, 620
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x403e99a027525461
func0000000000000003:
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000002:
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3f840d931ff62705
func0000000000000000:
	lui	a1, 1048568
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI3_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

