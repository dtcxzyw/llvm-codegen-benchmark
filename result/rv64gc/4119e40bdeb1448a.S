func00000000000000f4:
	slli	a2, a2, 8
	or	a1, a1, a2
	sltiu	a1, a1, 257
	and	a0, a0, a1
	ret

func00000000000000ec:
	slli	a2, a2, 24
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

