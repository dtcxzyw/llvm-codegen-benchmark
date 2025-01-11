func0000000000000018:
	li	a3, -10
	mulw	a2, a2, a3
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a3, 1000
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000150:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000014c:
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

