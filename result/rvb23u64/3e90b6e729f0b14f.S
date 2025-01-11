func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 2
	snez	a0, a0
	czero.nez	a1, a2, a1
	ori	a1, a1, 560
	bseti	a1, a1, 14
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

