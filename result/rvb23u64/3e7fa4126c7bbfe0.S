func0000000000000001:
	zext.b	a1, a1
	li	a2, 1
	addi	a1, a1, -32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.b	a1, a1
	slti	a1, a1, 5
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sext.b	a1, a1
	li	a2, 1
	slti	a1, a1, 0
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a1, a1
	li	a2, 9
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

