func0000000000000061:
	lui	a2, 6
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	slli	a1, a1, 13
	addi	a2, a2, 560
	xor	a1, a1, a2
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -7
	slti	a0, a0, 101
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	slli	a0, a0, 1
	sllw	a0, a1, a0
	ret

