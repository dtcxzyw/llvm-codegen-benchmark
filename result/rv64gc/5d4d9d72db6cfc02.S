func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a0, 4
	sltu	a0, a1, a0
	ret

func0000000000000068:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 15
.LBB1_2:
	slli	a0, a0, 1
	sltu	a0, a2, a0
	ret

