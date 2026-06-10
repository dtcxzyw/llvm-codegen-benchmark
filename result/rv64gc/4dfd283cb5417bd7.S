func0000000000000061:
	andi	a1, a1, 15
	zext.b	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 63
	addi	a1, a1, -1
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	andi	a1, a1, 14
	zext.b	a0, a0
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

