func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -22
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.b	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -22
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

