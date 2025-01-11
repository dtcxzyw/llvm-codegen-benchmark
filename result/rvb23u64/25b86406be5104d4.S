func000000000000038d:
	lui	a2, 16
	lui	a3, 1048560
	addiw	a2, a2, -16
	addiw	a3, a3, 15
	sltu	a2, a2, a1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 16
	ret

