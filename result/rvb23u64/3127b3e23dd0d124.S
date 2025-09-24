func0000000000000014:
	fabs.s	fa5, fa1
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

func0000000000000012:
	fabs.s	fa5, fa1
	fli.s	fa4, 2.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

func0000000000000004:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fli.s	fa0, 1.0
.LBB2_2:
	ret

func0000000000000002:
	fabs.s	fa5, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.w.x	fa0, zero
.LBB3_2:
	ret

func0000000000000006:
	fclass.s	a0, fa1
	andi	a0, a0, 126
	bnez	a0, .LBB4_2
	fmv.w.x	fa0, zero
.LBB4_2:
	ret

