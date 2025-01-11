func0000000000000011:
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -71
	ret

func0000000000000007:
	andi	a2, a2, 255
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 87
	ret

func0000000000000005:
	andi	a2, a2, 255
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -1
	ret

func0000000000000010:
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, -55
	ret

