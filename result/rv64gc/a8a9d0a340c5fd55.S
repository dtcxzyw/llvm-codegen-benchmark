func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fmv.s	fa0, fa5
	ret
.LBB0_3:
	lui	a0, 784384
	fmv.w.x	fa0, a0
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	lui	a0, 784384
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa5
	ret
.LBB1_3:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	lui	a0, 784384
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

func000000000000000a:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fmv.w.x	fa0, zero
	fmv.s	fa4, fa0
	beqz	a0, .LBB2_3
	fle.s	a0, fa4, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.s	fa4, fa5
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.s	fa0, fa4
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB3_3
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.s	fa0, fa5
	ret
.LBB3_3:
	fmv.w.x	fa0, zero
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	ret

func0000000000000008:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 285874
	fmv.w.x	fa0, a1
	fmv.s	fa4, fa0
	beqz	a0, .LBB4_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	beqz	a0, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	fmv.s	fa4, fa5
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	bnez	a0, .LBB4_2
.LBB4_4:
	fmv.s	fa0, fa4
	ret

