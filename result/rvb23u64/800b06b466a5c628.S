func0000000000000021:
	lui	a1, 524288
	sext.w	a2, a0
	xor	a2, a2, a1
	negw	a0, a0
	addiw	a1, a1, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	li	a1, 64
	sext.w	a2, a0
	subw	a1, a1, a0
	sltiu	a0, a2, 9
	addi	a1, a1, -56
	czero.nez	a0, a1, a0
	addi	a0, a0, 56
	ret

func000000000000002a:
	li	a1, 19
	sext.w	a2, a0
	slti	a2, a2, 20
	subw	a1, a1, a0
	czero.eqz	a0, a1, a2
	ret

func0000000000000006:
	negw	a1, a0
	srliw	a0, a0, 31
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

