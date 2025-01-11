func0000000000000001:
	lui	a1, 1032192
	addiw	a1, a1, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a0, -4
	bclri	a1, a1, 63
	slt	a0, a1, a0
	ret

