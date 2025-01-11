func00000000000000a6:
	sext.w	a1, a1
	li	a2, 6
	sgtz	a1, a1
	subw	a2, a2, a0
	andi	a0, a2, 255
	srl	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	li	a2, 61
	sltiu	a1, a1, 61
	subw	a2, a2, a0
	andi	a0, a2, 255
	srl	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	li	a2, 4
	seqz	a1, a1
	subw	a2, a2, a0
	andi	a0, a2, 255
	srl	a0, a0, a1
	ret

