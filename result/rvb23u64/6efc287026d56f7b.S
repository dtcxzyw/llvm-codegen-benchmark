func0000000000000020:
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a1, a1, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 4
	zext.w	a0, a0
	ret

func0000000000000154:
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a0, a0, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func00000000000001a4:
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a0, a0, 1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000134:
	sext.w	a2, a1
	sext.w	a3, a0
	addi	a0, a0, 1
	slt	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret

