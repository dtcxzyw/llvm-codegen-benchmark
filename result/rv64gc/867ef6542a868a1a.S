func0000000000000086:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -1
	sltiu	a2, a2, 2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -42
	xor	a0, a0, a1
	sltiu	a1, a2, 18
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -2
	sltiu	a2, a2, 35
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

