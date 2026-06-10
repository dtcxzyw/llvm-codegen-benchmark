func0000000000000008:
	lui	a2, 983040
	zext.b	a1, a1
	addi	a2, a2, -8
	sltiu	a1, a1, 32
	lui	a3, 131072
	czero.eqz	a1, a2, a1
	addi	a2, a3, 361
	add	a1, a1, a2
	lui	a2, 262144
	andi	a0, a0, 1
	addi	a2, a2, 369
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a1, a1
	li	a2, 733
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, -733
	czero.nez	a0, a1, a0
	addi	a0, a0, 1154
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 6
	not	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, 1
	ori	a1, a1, -39
	czero.nez	a0, a1, a0
	addi	a0, a0, -48
	ret

func000000000000000a:
	sext.b	a1, a1
	slti	a1, a1, 65
	li	a2, 7
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	addiw	a1, a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, -87
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 65
	li	a2, -19
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, 58
	czero.nez	a0, a1, a0
	addi	a0, a0, -87
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 240
	slli	a1, a1, 3
	andi	a0, a0, 1
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret

