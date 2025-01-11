.LCPI0_0:
	.word	0x49742400
func00000000000000c4:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 1.0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa0, fa5
	ret

func0000000000000042:
	andi	a0, a0, 1
	fli.s	fa5, -1.0
	bnez	a0, .LBB1_2
	fmax.s	fa5, fa1, fa5
.LBB1_2:
	flt.s	a0, fa5, fa0
	ret

func0000000000000022:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB2_2
	fmin.s	fa5, fa1, fa5
.LBB2_2:
	flt.s	a0, fa5, fa0
	ret

func0000000000000043:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB3_2
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
.LBB3_2:
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000045:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB4_2
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
.LBB4_2:
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

