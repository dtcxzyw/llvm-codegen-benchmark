func0000000000000004:
	lui	a0, 273164
	addi	a0, a0, 165
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB0_2
	lui	a0, 522240
	fmv.w.x	fa1, a0
.LBB0_2:
	fmul.s	fa0, fa0, fa1
	ret

func0000000000000008:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB1_2:
	fmul.s	fa0, fa1, fa0
	ret

func000000000000000a:
	lui	a0, 215040
	fmv.w.x	fa5, a0
	fle.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fmv.w.x	fa1, zero
.LBB2_2:
	fmul.s	fa0, fa1, fa0
	ret

func0000000000000009:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	flt.s	a1, fa5, fa2
	or	a0, a0, a1
	bnez	a0, .LBB3_2
	fmv.w.x	fa1, zero
.LBB3_2:
	fmul.s	fa0, fa0, fa1
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB4_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB4_2:
	fmul.s	fa0, fa0, fa1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa1
.LBB5_2:
	fmul.s	fa0, fa0, fa5
	ret

func000000000000000b:
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB6_2
	fmv.w.x	fa1, zero
.LBB6_2:
	fmul.s	fa0, fa0, fa1
	ret

func0000000000000001:
	feq.s	a0, fa2, fa2
	bnez	a0, .LBB7_2
	lui	a0, 523264
	fmv.w.x	fa1, a0
.LBB7_2:
	fmul.s	fa0, fa0, fa1
	ret

func0000000000000005:
	lui	a0, 264543
	addi	a0, a0, -937
	fmv.w.x	fa5, a0
	fle.s	a0, fa2, fa5
	bnez	a0, .LBB8_2
	fmv.w.x	fa1, zero
.LBB8_2:
	fmul.s	fa0, fa1, fa0
	ret

