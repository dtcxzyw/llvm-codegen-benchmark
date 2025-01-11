func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	slli	a0, a1, 2
	addi	a0, a0, 4
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 5
.LBB1_2:
	slli	a0, a1, 2
	addi	a0, a0, 4
	ret

