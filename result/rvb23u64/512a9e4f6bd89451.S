func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 20
	czero.nez	a1, a2, a1
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	addi	a1, a1, -224
	addi	a0, a0, -192
	snez	a1, a1
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	li	a2, 1073
	sh3add	a1, a2, a1
	lui	a2, 2
	addiw	a2, a2, 396
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 8
	addi	a1, a1, -38
	czero.nez	a1, a2, a1
	lui	a2, 3
	bseti	a2, a2, 43
	or	a1, a1, a2
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 3
	slti	a1, a1, 0
	addi	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

