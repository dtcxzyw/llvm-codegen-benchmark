func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:
	li	a0, 2045
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa1, fa5
	ret

.LCPI1_0:
	.quad	0x426d1a94a2000000
func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa1
	xori	a0, a0, 1
	ret

