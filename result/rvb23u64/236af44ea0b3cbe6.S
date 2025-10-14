func000000000000004a:
	sext.w	a1, a1
	addiw	a3, a2, -256
	lui	a4, 16
	czero.eqz	a2, a2, a3
	addi	a4, a4, -256
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	sext.w	a3, a2
	addi	a2, a2, -50
	czero.eqz	a2, a2, a3
	addiw	a2, a2, 50
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

