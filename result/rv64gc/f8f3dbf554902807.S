func0000000000000001:
	andi	a2, a2, 255
	li	a3, 35
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	andi	a2, a2, 255
	li	a3, 30
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000000c:
	andi	a2, a2, 255
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	li	a3, 2
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000006:
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 5
	blt	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000a:
	slli	a2, a2, 56
	srai	a2, a2, 56
	bgtz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000014:
	andi	a2, a2, 255
	li	a3, 2
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

