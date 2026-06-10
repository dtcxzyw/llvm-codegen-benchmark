func0000000000000001:
	fcvt.w.s	a0, fa0, rtz
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func000000000000000a:
	lui	a0, 65536
	fcvt.w.s	a1, fa0, rtz
	bclri	a1, a1, 29
	bclri	a1, a1, 30
	addi	a0, a0, -1
	slt	a0, a0, a1
	ret

