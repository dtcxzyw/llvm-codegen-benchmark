func0000000000000001:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 15
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	ret

