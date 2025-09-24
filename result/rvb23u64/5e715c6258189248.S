func0000000000000018:
	fclass.s	a0, fa1
	andi	a0, a0, 129
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB0_2:
	ret

func000000000000001a:
	fabs.s	fa5, fa1
	lui	a0, 215040
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fli.s	fa5, 1.0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.s	fa0, fa5
	ret

func0000000000000012:
	fabs.s	fa5, fa1
	lui	a0, 210944
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fli.s	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fmv.s	fa0, fa5
	ret

func0000000000000008:
	fclass.s	a0, fa1
	andi	a0, a0, 129
	beqz	a0, .LBB3_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB3_2:
	ret

func000000000000001b:
	fabs.s	fa5, fa1
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:
	ret

