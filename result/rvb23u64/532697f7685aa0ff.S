func0000000000000148:
	sub	a3, a0, a2
	add	a2, a2, a1
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sub	a3, a0, a2
	add	a2, a2, a1
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	sub	a3, a0, a2
	add	a2, a2, a1
	sltu	a1, a3, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

