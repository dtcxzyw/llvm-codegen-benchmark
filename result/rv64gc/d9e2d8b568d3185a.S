func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 262656
	fmv.w.x	fa1, a0
.LBB0_2:
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x3ba3d70a
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa1, %lo(.LCPI1_0)(a0)
.LBB1_2:
	flt.s	a0, fa1, fa0
	ret

