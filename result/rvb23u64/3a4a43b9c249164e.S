func0000000000000001:
	li	a3, -3
	sub	a2, a2, a1
	sub	a3, a3, a0
	ori	a0, a2, 1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000041:
	li	a3, -9
	sub	a2, a2, a1
	sub	a3, a3, a0
	ori	a0, a2, 7
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000061:
	sub	a2, a2, a1
	li	a1, -1
	li	a3, -2
	slli	a1, a1, 32
	sub	a3, a3, a0
	or	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret

func00000000000000f4:
	sub	a2, a2, a1
	li	a1, -5
	ori	a2, a2, 3
	sub	a1, a1, a0
	bseti	a0, a2, 63
	sltu	a0, a0, a1
	ret

