func0000000000000008:
	andi	a0, a0, 1
	zext.b	a1, a1
	lui	a2, 983040
	sltiu	a1, a1, 32
	addiw	a2, a2, -8
	czero.eqz	a1, a2, a1
	lui	a2, 131072
	addiw	a2, a2, 361
	add	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, 369
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 733
	czero.eqz	a1, a2, a1
	li	a2, 1154
	addi	a1, a1, 421
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 32
	sltiu	a1, a1, 6
	czero.nez	a1, a2, a1
	li	a2, -48
	addi	a1, a1, -87
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.b	a1, a1
	li	a2, 7
	slti	a1, a1, 65
	czero.eqz	a1, a2, a1
	li	a2, -87
	addi	a1, a1, -55
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, -19
	sltiu	a1, a1, 65
	czero.eqz	a1, a2, a1
	li	a2, -87
	addi	a1, a1, -29
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, -8
	sltiu	a1, a1, 240
	czero.nez	a1, a2, a1
	li	a2, 31
	addi	a1, a1, 15
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

