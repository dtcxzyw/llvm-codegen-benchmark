func0000000000000054:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	subw	a2, a2, a1
	addi	a2, a2, -6
	seqz	a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	subw	a2, a2, a1
	addi	a2, a2, -22
	snez	a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	subw	a2, a2, a1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

