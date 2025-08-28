func0000000000000008:
	zext.b	a0, a0
	andi	a1, a1, 1
	lui	a2, 983040
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	lui	a2, 131072
	addi	a2, a2, 361
	add	a1, a1, a2
	lui	a2, 262144
	sltiu	a0, a0, 64
	addi	a2, a2, 369
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	xori	a1, a1, 3
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	not	a1, a1
	slli	a1, a1, 5
	sltiu	a0, a0, 10
	ori	a1, a1, -39
	czero.nez	a0, a1, a0
	addi	a0, a0, -48
	ret

func000000000000000a:
	sext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 7
	czero.nez	a1, a2, a1
	slti	a0, a0, 97
	addiw	a1, a1, 32
	czero.eqz	a0, a1, a0
	addi	a0, a0, -87
	ret

func0000000000000006:
	sext.b	a0, a0
	andi	a1, a1, 1
	li	a2, 42
	czero.nez	a1, a2, a1
	srli	a0, a0, 63
	addi	a1, a1, -52
	czero.nez	a0, a1, a0
	addi	a0, a0, 98
	ret

func0000000000000018:
	zext.b	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 4
	sltiu	a0, a0, 240
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 7
	ret

func0000000000000014:
	zext.b	a0, a0
	andi	a1, a1, 1
	slli	a1, a1, 3
	sltiu	a0, a0, 224
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret

