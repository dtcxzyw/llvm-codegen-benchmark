func0000000000000324:
	sub	a2, a2, a1
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000204:
	sub	a2, a2, a1
	maxu	a2, a1, a2
	not	a1, a1
	sltu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

