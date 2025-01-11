func0000000000000084:
	addi	a2, a2, -1
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000085:
	addi	a2, a2, 1
	sltu	a0, a1, a0
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000884:
	addi	a2, a2, 1
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

