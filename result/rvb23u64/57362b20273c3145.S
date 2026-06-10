func0000000000000081:
	li	a1, 1
	li	a2, 2
	bseti	a1, a1, 63
	bseti	a2, a2, 63
	xor	a1, a1, a0
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000094:
	li	a1, 1
	srli	a0, a0, 1
	bseti	a1, a1, 62
	xor	a0, a0, a1
	snez	a0, a0
	ret

