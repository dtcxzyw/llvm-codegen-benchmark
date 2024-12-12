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
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 4.0
	fmul.d	fa0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
