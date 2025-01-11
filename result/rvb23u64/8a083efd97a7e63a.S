func0000000000000009:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	snez	a1, a1
	subw	a0, a0, a1
	ret

