func0000000000000064:
	li	a3, 2
	bltu	a0, a3, .LBB0_2
	li	a1, 152
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -288
	ret
.LBB0_2:
	addi	a0, a1, 40
	ret

func0000000000000061:
	beqz	a0, .LBB1_2
	slli	a0, a0, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
.LBB1_2:
	addi	a0, a1, 24
	ret

func0000000000000066:
	blez	a0, .LBB2_2
	slli	a0, a0, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
.LBB2_2:
	addi	a0, a1, 1544
	ret

