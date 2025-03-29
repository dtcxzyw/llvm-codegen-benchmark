func0000000000000081:
	zext.b	a0, a0
	addi	a3, a2, -65
	zext.b	a3, a3
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

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
	ret

func0000000000000086:
	sext.b	a0, a0
	addi	a3, a2, -97
	zext.b	a3, a3
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	addi	a3, a2, -65
	zext.b	a3, a3
	sltiu	a3, a3, 26
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

