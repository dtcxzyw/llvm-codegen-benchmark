func0000000000000012:
	fabs.s	fa5, fa2
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000014:
	fabs.s	fa5, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret

func0000000000000002:
	fabs.s	fa5, fa2
	lui	a0, 262144
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	ret

func0000000000000006:
	fclass.s	a0, fa2
	andi	a0, a0, 126
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	ret

func0000000000000004:
	fabs.s	fa5, fa2
	lui	a0, 260193
	addi	a0, a0, -1390
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	ret

