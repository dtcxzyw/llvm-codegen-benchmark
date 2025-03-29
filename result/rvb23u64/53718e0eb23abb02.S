func000000000000008a:
	sext.b	a0, a0
	addi	a3, a2, -65
	zext.b	a3, a3
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000084:
	zext.b	a0, a0
	addi	a3, a2, -65
	zext.b	a3, a3
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000086:
	sext.b	a0, a0
	addi	a3, a2, -65
	zext.b	a3, a3
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

