func0000000000000148:
	add	a3, a1, a2
	sub	a2, a0, a2
	sltu	a1, a2, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	add	a3, a2, a1
	sub	a2, a0, a2
	sltu	a1, a2, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000108:
	add	a3, a2, a1
	sub	a2, a0, a2
	sltu	a1, a2, a1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

