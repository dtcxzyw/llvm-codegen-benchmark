func000000000000001f:
	li	a2, 1023
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 1023
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001b:
	li	a2, 1023
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	li	a1, 1023
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, -1108
	ret

func000000000000001c:
	li	a2, 3
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	li	a1, 3
.LBB2_2:
	slli	a2, a1, 1
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1793
	ret

