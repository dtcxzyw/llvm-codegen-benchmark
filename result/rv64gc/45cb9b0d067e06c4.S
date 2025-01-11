func0000000000000001:
	li	a1, 64
	bltu	a1, a0, .LBB0_2
	li	a0, 64
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000000:
	li	a1, 7
	bltu	a1, a0, .LBB1_2
	li	a0, 7
.LBB1_2:
	ori	a0, a0, 1
	ret

func0000000000000002:
	li	a1, 254
	bltu	a1, a0, .LBB2_2
	li	a0, 254
.LBB2_2:
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

