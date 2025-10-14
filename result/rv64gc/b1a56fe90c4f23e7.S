func0000000000000041:
	li	a2, 1
	addiw	a0, a0, -6
	sllw	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 2
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

