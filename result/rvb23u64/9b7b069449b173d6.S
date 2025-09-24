func0000000000000007:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	lui	a0, 254512
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB0_2:
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, 251128
	addi	a0, a0, 378
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB1_2:
	ret

func0000000000000002:
	fli.s	fa5, 2.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.w.x	fa0, zero
	ret
.LBB2_2:
	lui	a0, 254635
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
	ret

