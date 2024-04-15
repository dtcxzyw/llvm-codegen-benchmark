.LCPI0_0:
	.word	0x3b83126f                      # float 0.00400000019
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	fle.s	a1, fa5, fa0
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x444b1ae4d6e2ef50              # double 1.0E+21
func0000000000000033:                   # @func0000000000000033
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fle.d	a1, fa5, fa0
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
