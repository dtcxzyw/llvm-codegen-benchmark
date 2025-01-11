func0000000000000001:
	li	a2, -31
	slli	a2, a2, 56
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slli	a1, a1, 3
	xor	a0, a0, a1
	ret

