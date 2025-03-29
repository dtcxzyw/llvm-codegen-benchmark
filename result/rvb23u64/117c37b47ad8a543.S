func0000000000000004:
	zext.b	a0, a0
	sltiu	a1, a0, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a1, a0
	zext.b	a0, a0
	lui	a2, 16
	slti	a1, a1, 0
	addiw	a2, a2, -3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

