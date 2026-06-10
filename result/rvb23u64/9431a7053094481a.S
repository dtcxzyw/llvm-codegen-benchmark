func0000000000000008:
	lui	a2, 983040
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	lui	a2, 131072
	zext.b	a0, a0
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
	not	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 5
	sltiu	a0, a0, 10
	ori	a1, a1, -39
	czero.nez	a0, a1, a0
	addi	a0, a0, -48
	ret

func000000000000000a:
	andi	a1, a1, 1
	li	a2, 7
	sext.b	a0, a0
	czero.nez	a1, a2, a1
	slti	a0, a0, 97
	addiw	a1, a1, 32
	czero.eqz	a0, a1, a0
	addi	a0, a0, -87
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a2, 42
	sext.b	a0, a0
	czero.nez	a1, a2, a1
	srli	a0, a0, 63
	addi	a1, a1, -52
	czero.nez	a0, a1, a0
	addi	a0, a0, 98
	ret

func0000000000000018:
	li	a2, 1
	andn	a1, a2, a1
	zext.b	a0, a0
	slli	a1, a1, 4
	sltiu	a0, a0, 240
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 7
	ret

func0000000000000014:
	andi	a1, a1, 1
	zext.b	a0, a0
	slli	a1, a1, 3
	sltiu	a0, a0, 224
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret

