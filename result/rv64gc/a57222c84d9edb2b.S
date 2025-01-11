func0000000000000042:
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	addi	a0, a0, -1172
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	slli	a1, a1, 34
	srli	a1, a1, 63
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a0, a0, -15
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

