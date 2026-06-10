func0000000000000001:
	fcvt.w.s	a0, fa0, rtz
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func000000000000000a:
	fcvt.w.s	a0, fa0, rtz
	lui	a1, 655360
	addi	a1, a1, -1
	lui	a2, 65536
	and	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

