func0000000000000064:
	li	a3, -1
	not	a0, a0
	sltu	a0, a0, a2
	addi	a1, a1, 63
	srli	a3, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

