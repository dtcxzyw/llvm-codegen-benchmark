func0000000000000001:
	andi	a1, a1, 255
	li	a2, 9
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 255
	lui	a2, 262144
	sltiu	a1, a1, 64
	addiw	a2, a2, 369
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a1
	lui	a2, 16
	slti	a1, a1, 0
	addiw	a2, a2, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 255
	addi	a1, a1, -8
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	li	a2, 4
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 255
	li	a2, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a1, a1
	li	a2, -87
	slti	a1, a1, 97
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 255
	li	a2, 10
	sltiu	a1, a1, 245
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

