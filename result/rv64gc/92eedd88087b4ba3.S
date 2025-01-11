func000000000000000d:
	fmul.s	fa5, fa1, fa2
	lui	a0, 798688
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB0_2:
	ret

func000000000000000b:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB1_2:
	ret

func000000000000000a:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
.LBB2_2:
	ret

func0000000000000004:
	fmul.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

.LCPI4_0:
	.word	0x49742400
func0000000000000007:
	fmul.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	flw	fa0, %lo(.LCPI4_0)(a0)
.LBB4_2:
	ret

func000000000000000c:
	fmul.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa4
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa5
.LBB5_2:
	ret

