.LCPI0_0:
	.quad	0x4040000000000000              # double 32
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 32768.0
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3fe6a0902de00d1b              # double 0.70709999999999995
.LCPI1_1:
	.quad	0x2d30000000000000              # double 4.9090934652977266E-91
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	li	a1, 300
	czero.nez	a0, a1, a0
	addi	a0, a0, -1322
	ret
