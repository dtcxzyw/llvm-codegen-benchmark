func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	li	a0, 153
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, -2
.LBB1_2:
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret

