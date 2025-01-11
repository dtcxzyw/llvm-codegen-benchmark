func0000000000000081:
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 2
	addi	a1, a1, 1
	slt	a2, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000094:
	srli	a0, a0, 1
	li	a1, 1
	slli	a1, a1, 62
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

