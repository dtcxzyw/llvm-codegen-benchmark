func0000000000000002:
	mv	a2, a0
	li	a0, 5
	bseti	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	mv	a1, a2
	ret

func0000000000000018:
	mv	a2, a0
	snez	a0, a1
	mv	a1, a2
	ret

