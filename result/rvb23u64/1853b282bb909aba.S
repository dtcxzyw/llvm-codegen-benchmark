func0000000000000031:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 2
	ret

func0000000000000025:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000015:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	addi	a0, a0, 20
	ret

