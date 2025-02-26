func0000000000000008:
	andi	a0, a0, 255
	andi	a1, a1, 1
	lui	a2, 983040
	addiw	a2, a2, -8
	czero.nez	a1, a2, a1
	lui	a2, 131072
	addiw	a2, a2, 361
	add	a1, a1, a2
	lui	a2, 262144
	sltiu	a0, a0, 64
	addiw	a2, a2, 369
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	xori	a1, a1, 3
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	li	a2, -48
	sltiu	a0, a0, 10
	addi	a1, a1, -87
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 7
	czero.nez	a1, a2, a1
	li	a2, -87
	slti	a0, a0, 97
	addi	a1, a1, -55
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 42
	czero.nez	a1, a2, a1
	li	a2, 98
	slti	a0, a0, 0
	addi	a1, a1, 46
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	li	a2, 7
	sltiu	a0, a0, 240
	addiw	a1, a1, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	li	a2, 31
	sltiu	a0, a0, 224
	addi	a1, a1, 15
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

