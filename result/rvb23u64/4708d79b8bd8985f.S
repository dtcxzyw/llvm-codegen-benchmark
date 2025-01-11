func0000000000000053:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	ret

