func0000000000000084:
	minu	a2, a2, a0
	slli	a0, a0, 1
	xor	a1, a1, a2
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000086:
	minu	a2, a2, a0
	slli	a0, a0, 1
	xor	a1, a1, a2
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

