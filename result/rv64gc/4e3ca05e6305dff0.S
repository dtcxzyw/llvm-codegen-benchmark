func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.s	fa0, fa0
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.s	fa0, fa0
	ret
.LBB1_2:
	lui	a0, 906721
	addi	a0, a0, -1173
	fmv.w.x	fa0, a0
	ret

