func0000000000000018:
	srli	a1, a1, 63
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000098:
	srli	a1, a1, 63
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

