func0000000000000e8c:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000881:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func00000000000000ac:
	addi	a2, a2, 4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000121:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000042c:
	addi	a2, a2, 17
	xor	a0, a0, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

