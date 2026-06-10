func0000000000000001:
	li	a3, 3
	slli	a3, a3, 31
	li	a4, 1
	and	a2, a2, a3
	slli	a4, a4, 32
	bne	a2, a4, .LBB0_2
	addi	a0, a1, 2
.LBB0_2:
	ret

func0000000000000041:
	andi	a2, a2, 4
	bnez	a2, .LBB1_2
	addi	a0, a1, 136
.LBB1_2:
	ret

