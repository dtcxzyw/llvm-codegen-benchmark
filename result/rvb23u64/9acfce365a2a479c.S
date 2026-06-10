func0000000000000c2c:
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	bexti	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000c21:
	slli	a1, a1, 48
	addi	a2, a2, 8
	srli	a1, a1, 61
	xor	a0, a0, a2
	addi	a1, a1, -2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

