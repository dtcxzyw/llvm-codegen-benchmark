func0000000000000001:
	sub	a1, a1, a0
	addi	a1, a1, -1024
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1024
	ret

func0000000000000041:
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

