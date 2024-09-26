func0000000000000313:                   # @func0000000000000313
	slli	a2, a2, 1
	addi	a1, a1, 1
	sltu	a2, a1, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
