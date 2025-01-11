func0000000000000346:
	slt	a3, a0, a1
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sh1add	a0, a0, a2
	ret

func00000000000003c6:
	slt	a3, a0, a1
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sh2add	a0, a0, a2
	ret

func00000000000007f4:
	sltu	a3, a0, a1
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sh2add	a0, a0, a2
	ret

