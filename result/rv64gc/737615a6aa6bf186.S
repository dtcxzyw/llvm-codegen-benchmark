func000000000000000c:
	li	a3, 1
	slli	a3, a3, 39
	xor	a2, a2, a3
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

