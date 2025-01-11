func0000000000000004:
	add	a1, a1, a0
	bseti	a2, zero, 63
	sltu	a0, a1, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a0
	slt	a0, a1, a0
	czero.nez	a0, a1, a0
	ret

