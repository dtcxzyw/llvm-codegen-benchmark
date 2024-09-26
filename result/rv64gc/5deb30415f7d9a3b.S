.LCPI0_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI0_1:
	.quad	0xc1e0000000200000              # double -2147483649
func00000000000000c5:                   # @func00000000000000c5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa5, fa0
	slli	a0, a0, 1
	ret
