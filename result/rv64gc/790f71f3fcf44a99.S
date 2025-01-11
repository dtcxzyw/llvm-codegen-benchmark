func0000000000000001:
	li	a3, -1
	beq	a1, a3, .LBB0_2
	add	a0, a2, a1
.LBB0_2:
	ret

func0000000000000041:
	li	a3, -1
	beq	a1, a3, .LBB1_2
	add	a0, a2, a1
.LBB1_2:
	ret

func0000000000000061:
	li	a3, -1
	beq	a1, a3, .LBB2_2
	add	a0, a2, a1
.LBB2_2:
	ret

func0000000000000046:
	bltz	a1, .LBB3_2
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	add	a0, a0, a2
.LBB3_2:
	ret

func000000000000004a:
	li	a3, 3
	blt	a3, a1, .LBB4_2
	slli	a0, a1, 2
	add	a0, a0, a2
.LBB4_2:
	ret

func0000000000000066:
	bltz	a1, .LBB5_2
	add	a0, a2, a1
.LBB5_2:
	ret

