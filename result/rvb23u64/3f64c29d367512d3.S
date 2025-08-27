func0000000000000008:
	andi	a0, a0, 1
	zext.b	a1, a1
	lui	a2, 983040
	sltiu	a1, a1, 32
	addi	a2, a2, -8
	czero.eqz	a1, a2, a1
	lui	a2, 131072
	addi	a2, a2, 361
	add	a1, a1, a2
	lui	a2, 262144
	addi	a2, a2, 369
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.b	a1, a1
	li	a2, 733
	czero.eqz	a1, a2, a1
	addi	a1, a1, -733
	czero.nez	a0, a1, a0
	addi	a0, a0, 1154
	ret

func0000000000000004:
	andi	a0, a0, 1
	zext.b	a1, a1
	sltiu	a1, a1, 6
	li	a2, -32
	czero.eqz	a1, a2, a1
	addi	a1, a1, -7
	czero.nez	a0, a1, a0
	addi	a0, a0, -48
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.b	a1, a1
	slti	a1, a1, 65
	li	a2, 7
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, -87
	ret

func0000000000000018:
	andi	a0, a0, 1
	zext.b	a1, a1
	sltiu	a1, a1, 65
	li	a2, -19
	czero.eqz	a1, a2, a1
	addi	a1, a1, 58
	czero.nez	a0, a1, a0
	addi	a0, a0, -87
	ret

func0000000000000014:
	andi	a0, a0, 1
	zext.b	a1, a1
	sltiu	a1, a1, 240
	slli	a1, a1, 3
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret

