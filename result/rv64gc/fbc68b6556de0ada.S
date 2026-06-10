func000000000000000b:
	li	a1, 19
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	li	a0, 19
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000001:
	li	a1, 10
	addiw	a0, a0, 1
	bltu	a0, a1, .LBB1_2
	li	a0, 10
.LBB1_2:
	addi	a0, a0, -1
	ret

func0000000000000003:
	li	a1, 2
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB2_2
	li	a0, 2
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000009:
	li	a1, 8
	addiw	a0, a0, -4
	bltu	a0, a1, .LBB3_2
	li	a0, 8
.LBB3_2:
	addiw	a0, a0, -2
	ret

