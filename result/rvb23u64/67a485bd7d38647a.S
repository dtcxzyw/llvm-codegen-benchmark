func0000000000000010:
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	snez	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

