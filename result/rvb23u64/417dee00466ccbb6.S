func0000000000000020:
	lui	a3, 1048571
	addiw	a4, a3, -1
	add	a2, a2, a4
	lui	a4, 10
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	mul	a0, a0, a1
	ret

