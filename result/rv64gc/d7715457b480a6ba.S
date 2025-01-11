func000000000000058c:
	andi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	slti	a0, a0, 0
	addi	a1, a1, -4
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret

