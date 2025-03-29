func0000000000000541:
	zext.b	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	zext.b	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000548:
	zext.b	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 8
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	zext.b	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 8
	addi	a0, a0, -255
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

