func0000000000000001:
	andi	a1, a1, 7
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 61
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

