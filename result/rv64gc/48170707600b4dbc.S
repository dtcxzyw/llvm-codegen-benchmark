func000000000000000f:
	sext.w	a0, a0
	li	a1, 62
	bltu	a0, a1, .LBB0_2
	li	a0, 62
.LBB0_2:
	addi	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	li	a1, 9
	bltu	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:
	addi	a0, a0, -1
	ret

func0000000000000003:
	sext.w	a0, a0
	li	a1, 5
	bltu	a0, a1, .LBB2_2
	li	a0, 5
.LBB2_2:
	addi	a0, a0, -1
	ret

func0000000000000007:
	sext.w	a0, a0
	li	a1, 5
	bltu	a0, a1, .LBB3_2
	li	a0, 5
.LBB3_2:
	addi	a0, a0, 2
	ret

func0000000000000002:
	sext.w	a0, a0
	li	a1, 4
	bltu	a0, a1, .LBB4_2
	li	a0, 4
.LBB4_2:
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

