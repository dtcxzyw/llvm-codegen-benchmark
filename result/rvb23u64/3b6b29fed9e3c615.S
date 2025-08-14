func0000000000000004:
	zext.b	a1, a0
	sltiu	a1, a1, 9
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	zext.b	a1, a0
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000a:
	sext.b	a1, a0
	srli	a1, a1, 63
	addi	a0, a0, -63
	czero.nez	a0, a0, a1
	addi	a0, a0, 63
	ret

