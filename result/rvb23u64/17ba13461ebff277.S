func0000000000000064:
	li	a2, 1
	maxu	a2, a0, a2
	not	a0, a0
	sltu	a0, a0, a2
	li	a2, -1
	addi	a1, a1, 63
	srli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

