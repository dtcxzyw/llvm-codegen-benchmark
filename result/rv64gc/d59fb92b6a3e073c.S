func0000000000000008:                   # @func0000000000000008
	fclass.d	a1, fa0
	slli	a1, a1, 56
	bltz	a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 3
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa0, fa5
	beqz	a1, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	andi	a0, a0, 1
	li	a1, 2
	sub	a0, a1, a0
	ret
