func00000000000018c3:
	li	a2, 1
	bseti	a2, a2, 63
	xor	a1, a1, a2
	xor	a0, a0, a2
	snez	a1, a1
	snez	a0, a0
	add	a0, a0, a1
	ret

func00000000000018a3:
	binvi	a1, a1, 63
	li	a2, 1
	snez	a1, a1
	bseti	a2, a2, 63
	slt	a0, a2, a0
	add	a0, a0, a1
	ret

func00000000000014a3:
	li	a2, 1
	bseti	a2, a2, 63
	slt	a1, a2, a1
	slt	a0, a2, a0
	add	a0, a0, a1
	ret

