func0000000000000324:
	addi	a2, a2, 1
	maxu	a2, a1, a2
	not	a1, a1
	li	a3, -1
	sltu	a1, a1, a2
	srli	a3, a3, 6
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 1
	maxu	a2, a1, a2
	not	a1, a1
	li	a3, -1
	sltu	a1, a1, a2
	srli	a3, a3, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

