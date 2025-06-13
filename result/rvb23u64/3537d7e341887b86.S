func0000000000000002:
	zext.b	a1, a1
	czero.eqz	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000003:
	zext.b	a1, a1
	addi	a1, a1, -253
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	zext.b	a0, a0
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 89
	addi	a0, a0, -20
	czero.nez	a0, a0, a1
	addi	a0, a0, 20
	zext.b	a0, a0
	ret

func0000000000000011:
	zext.b	a1, a1
	sltiu	a1, a1, 192
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	zext.b	a0, a0
	ret

func0000000000000009:
	zext.b	a1, a1
	sltiu	a1, a1, 23
	addi	a0, a0, -31
	czero.nez	a0, a0, a1
	addi	a0, a0, 31
	zext.b	a0, a0
	ret

func0000000000000019:
	zext.b	a1, a1
	czero.nez	a0, a0, a1
	zext.b	a0, a0
	ret

