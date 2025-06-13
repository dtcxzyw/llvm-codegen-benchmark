func0000000000000001:
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

