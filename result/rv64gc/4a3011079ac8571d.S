func0000000000000000:
	andi	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
	ret
.LBB1_2:
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret

