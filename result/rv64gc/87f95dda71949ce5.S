func0000000000000001:
	andi	a0, a0, 255
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 255
	and	a1, a1, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

