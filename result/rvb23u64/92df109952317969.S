func0000000000000024:
	srai	a2, a2, 3
	sltu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	srai	a2, a2, 3
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

