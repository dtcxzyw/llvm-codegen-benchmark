func0000000000000002:
	fsub.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

func0000000000000004:
	fsub.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 258458
	addi	a0, a0, -1638
	fmv.w.x	fa0, a0
	ret

