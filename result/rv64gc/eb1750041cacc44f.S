func0000000000000118:
	sub	a1, a1, a2
	slli	a0, a0, 51
	sltiu	a1, a1, 8
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000218:
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	andi	a2, a2, 511
	sub	a0, a0, a1
	snez	a1, a2
	srli	a0, a0, 21
	seqz	a0, a0
	or	a0, a0, a1
	ret

