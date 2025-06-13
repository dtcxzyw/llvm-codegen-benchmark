func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 20
	czero.nez	a1, a2, a1
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 2000
	xori	a1, a1, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 4
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 9
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 1000
	xori	a1, a1, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
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
	sltiu	a1, a1, 13
	li	a2, 4
	czero.nez	a1, a2, a1
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 8
	ret

