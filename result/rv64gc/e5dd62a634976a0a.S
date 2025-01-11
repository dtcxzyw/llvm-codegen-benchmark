func0000000000000001:
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

