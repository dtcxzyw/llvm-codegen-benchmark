func0000000000000008:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	li	a1, 7
	czero.nez	a0, a1, a0
	addi	a0, a0, -12
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	slli	a0, a0, 2
	ret

