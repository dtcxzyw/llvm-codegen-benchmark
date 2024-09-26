.LCPI0_0:
	.quad	0x4076d40000000000              # double 365.25
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	li	a1, 1179
	sh2add	a0, a1, a0
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x403e99a027525461              # double 30.600100000000001
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	addi	a0, a0, 1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3f840d931ff62705              # double 0.0097915166977773446
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, 1048568
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
