func0000000000000013:
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 56
	slli	a1, a1, 56
	srai	a2, a2, 56
	srai	a1, a1, 56
	blt	a1, a2, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	ret

func0000000000000053:
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a1, a2, .LBB2_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000063:
	andi	a1, a1, 255
	andi	a2, a2, 255
	bltu	a2, a1, .LBB3_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000023:
	andi	a1, a1, 255
	andi	a2, a2, 255
	bltu	a2, a1, .LBB4_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 10
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a1, a1, 56
	slli	a2, a2, 56
	srai	a1, a1, 56
	srai	a2, a2, 56
	blt	a2, a1, .LBB5_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000027:
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 255
	andi	a1, a1, 255
	beq	a1, a2, .LBB7_2
	li	a1, 92
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 84
	add	a0, a0, a1
	ret

