func0000000000000004:
	andi	a2, a2, 255
	li	a3, 45
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 1
	ret

func0000000000000005:
	andi	a2, a2, 255
	li	a3, 107
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 20
	ret

func0000000000000018:
	slli	a2, a2, 56
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 56
	ret

func000000000000001b:
	slli	a2, a2, 56
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 24
	ret

