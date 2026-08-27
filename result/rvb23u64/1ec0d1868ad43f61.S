func000000000000008c:
	sltu	a2, a2, a0
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

