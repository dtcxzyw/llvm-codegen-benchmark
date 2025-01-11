func000000000000002a:
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000021:
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000026:
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000028:
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a0, a1
	sltiu	a0, a0, 73
	xori	a0, a0, 1
	ret

