func00000000000000ca:
	sext.w	a1, a1
	addi	a2, a2, -1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	addi	a2, a2, -1
	li	a3, 1
	sllw	a2, a3, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	addi	a2, a2, -1
	li	a3, 2
	sllw	a2, a3, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

