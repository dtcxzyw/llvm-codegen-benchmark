func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

func000000000000000c:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	ret

func000000000000000d:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	ret

func0000000000000008:
	lui	a0, 800400
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	ret

func0000000000000005:
	lui	a0, 242899
	addi	a0, a0, -484
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB8_2
	fmv.s	fa0, fa1
.LBB8_2:
	ret

