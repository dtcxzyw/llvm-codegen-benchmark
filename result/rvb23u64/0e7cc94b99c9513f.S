func0000000000000001:
	sext.w	a1, a0
	addi	a0, a0, 112
	li	a2, -21
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a1, a0
	addi	a0, a0, 32
	li	a2, 96
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000001a1:
	sext.w	a1, a0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a0
	addi	a0, a0, -70
	li	a2, 116
	addi	a1, a1, -185
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

