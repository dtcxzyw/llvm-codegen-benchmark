func0000000000000002:
	xori	a1, a1, 1
	slli	a2, a2, 58
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	xori	a1, a1, 1
	andi	a2, a2, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

