func0000000000000014:
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004e:
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	li	a3, 6
	subw	a3, a3, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	li	a3, 117
	subw	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	negw	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

