func0000000000000001:
	addi	a2, a0, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000009:
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

