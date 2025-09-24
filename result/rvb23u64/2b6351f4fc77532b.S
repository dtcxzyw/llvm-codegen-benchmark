func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 268800
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB0_2:
	fli.s	fa5, 1.0
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 254635
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB1_2:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB2_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa1, fa5
.LBB3_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa1, fa5
.LBB4_2:
	fli.s	fa5, 1.0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

