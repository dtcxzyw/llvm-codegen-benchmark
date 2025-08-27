func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 1
	slli	a1, a1, 5
	sub	a1, a1, a0
	addiw	a0, a1, 32
	addi	a0, a0, -32
	seqz	a0, a0
	ret

