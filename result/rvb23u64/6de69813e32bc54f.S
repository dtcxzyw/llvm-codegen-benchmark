func0000000000000026:
	sext.b	a1, a1
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	slti	a1, a1, 0
	addi	a2, a2, 6
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

