func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, -2
	addi	a1, a1, 3
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

