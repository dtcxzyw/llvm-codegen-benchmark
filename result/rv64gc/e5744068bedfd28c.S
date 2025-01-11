func000000000000004a:
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	slt	a0, a1, a0
	ret

func0000000000000048:
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	li	a1, 2
.LBB1_2:
	sltu	a0, a1, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

