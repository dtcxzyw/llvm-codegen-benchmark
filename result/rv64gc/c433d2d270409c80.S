func0000000000000006:
	bltz	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret

func0000000000000001:
	seqz	a0, a0
	fcvt.d.w	fa0, a0
	ret

func0000000000000004:
	sltiu	a0, a0, 8
	fcvt.d.w	fa0, a0
	ret

