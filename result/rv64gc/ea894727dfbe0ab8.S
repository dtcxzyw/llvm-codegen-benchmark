func000000000000000a:
	srli	a2, a2, 63
	xor	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	snez	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

