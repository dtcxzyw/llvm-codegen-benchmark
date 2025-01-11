func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 8
.LBB1_2:
	sub	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 14
.LBB2_2:
	sub	a0, a0, a2
	ret

