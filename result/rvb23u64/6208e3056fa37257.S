func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_2
	fcvt.s.wu	fa0, a1
.LBB0_2:
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fcvt.s.wu	fa0, a1
	ret
.LBB1_2:
	lui	a0, 287104
	addi	a0, a0, 1024
	fmv.w.x	fa0, a0
	ret

