.LCPI0_0:
	.word	0x3f7fffef
.LCPI0_1:
	.word	0x358637bd
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_3:
	lui	a0, %hi(.LCPI0_0)
	flw	fa1, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmul.s	fa0, fa0, fa1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_4
.LBB1_2:
	fmul.s	fa0, fa5, fa0
	ret
.LBB1_3:
	fmv.w.x	fa1, zero
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	fmul.s	fa0, fa1, fa0
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB2_4
.LBB2_2:
	fmul.s	fa0, fa5, fa0
	ret
.LBB2_3:
	lui	a0, 260096
	fmv.w.x	fa1, a0
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	fmul.s	fa0, fa1, fa0
	ret

