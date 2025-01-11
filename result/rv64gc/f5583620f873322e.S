func0000000000000064:
	addi	a0, a0, -4
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e4:
	addi	a0, a0, -6
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000264:
	addi	a0, a0, 126
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret

