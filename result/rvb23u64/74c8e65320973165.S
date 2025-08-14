func0000000000000008:
	sltiu	a2, a1, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	bseti	a2, zero, 59
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a2, a1, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

