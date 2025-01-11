func0000000000000026:
	andi	a0, a0, 1
	srai	a2, a2, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000024:
	andi	a0, a0, 1
	srai	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	andi	a0, a0, 1
	srai	a2, a2, 2
	beqz	a0, .LBB2_2
	li	a1, 1
.LBB2_2:
	sltu	a0, a2, a1
	ret

