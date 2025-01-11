func000000000000018c:
	andi	a0, a0, 255
	snez	a1, a0
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	andi	a0, a0, 15
	sltiu	a1, a0, 2
	addi	a0, a0, -15
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

