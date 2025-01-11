func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, -64
	ret
.LBB0_2:
	li	a0, 64
	sub	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, -1
	ret
.LBB1_2:
	neg	a0, a1
	ret

