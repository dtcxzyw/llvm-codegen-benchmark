func0000000000000061:
	andi	a2, a2, 1
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000174:
	andi	a2, a2, 63
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 63
	sltu	a0, a0, a1
	ret

func0000000000000161:
	andi	a2, a2, 2047
	sub	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

