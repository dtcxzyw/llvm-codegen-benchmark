func000000000000008a:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000088:
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	lui	a3, 122
	or	a1, a1, a2
	mulw	a0, a0, a1
	addi	a1, a3, 288
	sltu	a0, a1, a0
	ret

