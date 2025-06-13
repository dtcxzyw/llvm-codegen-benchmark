func0000000000000001:
	add	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000041:
	add	a1, a1, a2
	addi	a0, a0, 71
	czero.eqz	a0, a0, a1
	addi	a0, a0, -71
	ret

