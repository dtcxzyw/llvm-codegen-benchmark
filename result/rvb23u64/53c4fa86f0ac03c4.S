func0000000000000004:
	slli	a2, a2, 12
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

