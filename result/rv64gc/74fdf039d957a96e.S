.LCPI0_0:
	.quad	0x403e99a027525461              # double 30.600100000000001
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 1
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 5
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI2_0:
	.quad	0x4010000000000000              # double 4
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	addi	a0, a0, 1
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	addi	a0, a0, -1
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
