func0000000000001b18:
	addi	a2, a2, 2047
	addi	a2, a2, 1545
	xor	a0, a0, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000001842:
	addi	a2, a2, 48
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001858:
	addi	a2, a2, 8
	xor	a0, a0, a2
	xor	a1, a1, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

