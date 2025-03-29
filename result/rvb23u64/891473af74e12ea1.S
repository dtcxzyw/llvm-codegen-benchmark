func0000000000000018:
	srli	a2, a2, 7
	xor	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a2, a2, 8
	xor	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

