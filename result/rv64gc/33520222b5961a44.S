func00000000000000a8:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret

func0000000000000078:
	subw	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 63
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

