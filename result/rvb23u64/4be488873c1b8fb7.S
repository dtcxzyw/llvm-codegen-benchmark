func00000000000000e4:
	srli	a2, a2, 5
	slli	a3, a0, 5
	sltu	a0, a0, a2
	add	a1, a1, a3
	czero.eqz	a0, a1, a0
	ret

