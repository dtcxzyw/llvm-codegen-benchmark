.LCPI0_0:
	.word	0x3a83126f
func0000000000000004:
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	beqz	a0, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	beqz	a0, .LBB1_2
	fneg.s	fa5, fa5
.LBB1_2:
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	beqz	a0, .LBB2_2
	fneg.s	fa5, fa5
.LBB2_2:
	lui	a0, 14336
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

