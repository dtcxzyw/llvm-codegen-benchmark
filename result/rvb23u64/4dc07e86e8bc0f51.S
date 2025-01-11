func0000000000000044:
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000084:
	addi	a2, a2, -1
	addi	a1, a1, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c4:
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, -1
	addi	a1, a1, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

