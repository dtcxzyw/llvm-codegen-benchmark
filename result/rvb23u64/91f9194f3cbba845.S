func00000000000000c2:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	flt.s	a0, fa0, fa1
	ret
.LBB0_3:
	fmv.s	fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	flt.s	a0, fa5, fa1
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	flt.s	a0, fa1, fa0
	ret
.LBB1_3:
	fmv.s	fa1, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	flt.s	a0, fa1, fa5
	ret

.LCPI2_0:
	.word	0x3f7fffff
func0000000000000022:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	fmin.s	fa5, fa1, fa5
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:
	flt.s	a0, fa0, fa5
	ret

.LCPI3_0:
	.word	0x3f7fffff
func0000000000000042:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	flw	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:
	flt.s	a0, fa0, fa5
	ret

func0000000000000024:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	fmin.s	fa5, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:
	flt.s	a0, fa5, fa0
	ret

