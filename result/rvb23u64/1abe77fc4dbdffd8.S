func0000000000000024:
	sext.w	a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, 3
	andi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -4
	slt	a0, a0, a1
	ret

