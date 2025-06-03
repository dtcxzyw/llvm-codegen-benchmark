func0000000000000001:
	fcvt.w.s	a0, fa0, rtz
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func000000000000000a:
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 65536
	bclri	a0, a0, 29
	bclri	a0, a0, 30
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

