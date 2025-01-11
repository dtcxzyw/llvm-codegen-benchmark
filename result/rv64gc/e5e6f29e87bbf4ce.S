func0000000000000001:
	andi	a2, a2, 255
	li	a3, 33
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	slli	a2, a2, 56
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	andi	a2, a2, 255
	li	a3, 160
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000008:
	andi	a2, a2, 255
	li	a3, 15
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000a:
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 15
	blt	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000c:
	andi	a2, a2, 255
	beqz	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:
	mv	a0, a1
	ret

