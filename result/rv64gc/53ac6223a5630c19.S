func0000000000000061:
	andi	a0, a0, 255
	slliw	a1, a1, 16
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	andi	a0, a0, 255
	slliw	a1, a1, 14
	sltiu	a0, a0, 14
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 255
	slliw	a1, a1, 8
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	slliw	a1, a1, 8
	addi	a0, a0, -71
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

