func0000000000000026:
	sext.b	a1, a1
	sext.b	a0, a0
	addi	a3, a2, 2
	addi	a2, a2, 1
	slt	a0, a0, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a3, a2, 2
	addi	a2, a2, 1
	sltu	a0, a1, a0
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a3, a2, 2
	addi	a2, a2, 1
	sltu	a0, a0, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	sext.b	a1, a1
	addi	a3, a2, 2
	addi	a2, a2, 1
	slt	a0, a1, a0
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a3, a2, 2
	addi	a2, a2, 1
	sltu	a0, a0, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

