func0000000000000001:
	zext.b	a1, a0
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000a:
	sext.b	a1, a0
	slti	a1, a1, 16
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a0
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.b	a1, a0
	slti	a1, a1, 0
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	zext.b	a1, a0
	sltiu	a1, a1, 2
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

