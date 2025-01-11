func0000000000000024:
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -5
	seqz	a2, a2
	sltiu	a1, a1, 64
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func00000000000000c6:
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	slti	a2, a2, 32
	slti	a1, a1, 32
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

