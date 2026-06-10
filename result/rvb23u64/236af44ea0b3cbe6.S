func000000000000004a:
	lui	a3, 16
	addiw	a4, a2, -256
	addi	a3, a3, -256
	czero.eqz	a2, a2, a4
	czero.nez	a3, a3, a4
	or	a2, a2, a3
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a3, a2
	addi	a2, a2, -50
	czero.eqz	a2, a2, a3
	sext.w	a1, a1
	addiw	a2, a2, 50
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

