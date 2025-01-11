func0000000000000061:
	addi	a1, a1, 8
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000048:
	addi	a1, a1, -1
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000049:
	addi	a1, a1, -1
	sltu	a1, a0, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

