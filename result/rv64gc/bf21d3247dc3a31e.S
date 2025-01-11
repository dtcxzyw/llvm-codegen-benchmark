func000000000000002c:
	sext.w	a2, a2
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000000c4:
	sext.w	a2, a2
	slti	a2, a2, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000014d:
	sext.w	a2, a2
	sgtz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000140:
	sext.w	a2, a2
	sgtz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000180:
	sext.w	a2, a2
	addi	a2, a2, -256
	snez	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000018d:
	sext.w	a2, a2
	snez	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

