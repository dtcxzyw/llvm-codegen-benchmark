func0000000000000081:
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 1
	addi	a1, a1, 2
	xor	a2, a2, a0
	slt	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000094:
	li	a1, 1
	slli	a1, a1, 62
	srli	a0, a0, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

