func0000000000000084:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 576
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

