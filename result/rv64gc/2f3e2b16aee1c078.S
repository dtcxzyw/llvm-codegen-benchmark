.LCPI0_0:
	.word	0x3727c5ac
func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa0, fa5
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB1_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

