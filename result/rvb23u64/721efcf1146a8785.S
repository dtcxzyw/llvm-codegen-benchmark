func0000000000000001:
	li	a2, 31
	slli	a2, a2, 10
	li	a3, 7
	and	a1, a1, a2
	slli	a3, a3, 11
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 240
	snez	a1, a1
	and	a0, a0, a1
	ret

