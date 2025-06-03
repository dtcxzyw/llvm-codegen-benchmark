func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 20
	czero.nez	a1, a2, a1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	sltiu	a1, a1, 2000
	xori	a1, a1, 1
	addi	a1, a1, 5
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	sltiu	a1, a1, 9
	addi	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 2
	slti	a1, a1, 1000
	xori	a1, a1, 1
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	li	a2, 1073
	sh3add	a1, a2, a1
	lui	a2, 2
	addi	a2, a2, 396
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	sltiu	a1, a1, 13
	czero.nez	a1, a2, a1
	li	a2, 8
	addiw	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

