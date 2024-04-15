func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.25
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	li	a1, 15
	czero.eqz	a0, a1, a0
	ret
.LCPI1_0:
	.quad	0x3fe6a0902de00d1b              # double 0.70709999999999995
.LCPI1_1:
	.quad	0x2d30000000000000              # double 4.9090934652977266E-91
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	li	a1, 300
	czero.nez	a0, a1, a0
	addi	a0, a0, -1322
	ret
