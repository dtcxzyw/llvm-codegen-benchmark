func0000000000000061:
	andi	a2, a2, 16
	bnez	a2, .LBB0_2
	addi	a0, a1, 112
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a2, 128
	bnez	a2, .LBB1_2
	addi	a0, a1, 1122
.LBB1_2:
	ret

func0000000000000041:
	slli	a2, a2, 33
	bltz	a2, .LBB2_2
	addi	a0, a1, -64
.LBB2_2:
	ret

