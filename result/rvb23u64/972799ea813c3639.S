func0000000000000001:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000006:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	slti	a0, a0, 0
	ret

func00000000000000a1:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	ret

func000000000000000c:
	sext.w	a0, a0
	subw	a1, a1, a2
	minu	a0, a1, a0
	snez	a0, a0
	ret

