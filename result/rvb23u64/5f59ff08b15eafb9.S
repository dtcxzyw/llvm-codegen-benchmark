func000000000000028c:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

