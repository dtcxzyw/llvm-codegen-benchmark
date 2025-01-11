func0000000000000061:
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB0_2:
	ret

func00000000000000e1:
	andi	a1, a1, 255
	li	a3, 255
	bne	a1, a3, .LBB1_2
	slli	a0, a2, 1
	addi	a0, a0, 1
.LBB1_2:
	ret

