func0000000000000081:
	li	a1, 2
	li	a2, 1
	bseti	a1, a1, 63
	bseti	a2, a2, 63
	slt	a1, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	srli	a0, a0, 1
	li	a1, 1
	bseti	a1, a1, 62
	xor	a0, a0, a1
	snez	a0, a0
	ret

