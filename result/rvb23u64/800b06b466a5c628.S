func0000000000000021:
	sext.w	a1, a0
	lui	a2, 524288
	negw	a0, a0
	xor	a1, a1, a2
	addiw	a2, a2, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a0
	li	a2, 64
	sltiu	a1, a1, 9
	subw	a2, a2, a0
	addi	a0, a2, -56
	czero.nez	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000002a:
	sext.w	a1, a0
	li	a2, 19
	slti	a1, a1, 20
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret

func0000000000000006:
	sext.w	a1, a0
	negw	a0, a0
	slti	a1, a1, 0
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

