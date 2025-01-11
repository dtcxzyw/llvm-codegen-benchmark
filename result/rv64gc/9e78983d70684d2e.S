func0000000000000005:
	sext.w	a0, a0
	andi	a1, a1, 255
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 255
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -1
	ret

func0000000000000003:
	sext.w	a0, a0
	andi	a1, a1, 255
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 4
	ret

