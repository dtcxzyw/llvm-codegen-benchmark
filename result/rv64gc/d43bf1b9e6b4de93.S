func0000000000003184:
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, -32
	snez	a0, a0
	sltiu	a1, a1, 95
	and	a0, a0, a1
	ret

func0000000000003484:
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltu	a0, a2, a0
	addi	a1, a1, -194
	sltiu	a1, a1, 30
	and	a0, a0, a1
	ret

func000000000000318c:
	andi	a1, a1, 255
	addi	a2, a2, 1
	xor	a0, a0, a2
	addi	a1, a1, -7
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000003084:
	andi	a1, a1, 255
	addi	a2, a2, 8
	sltu	a0, a2, a0
	addi	a1, a1, -83
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

