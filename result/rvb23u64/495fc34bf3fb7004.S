func00000000000000f4:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000e4:
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

