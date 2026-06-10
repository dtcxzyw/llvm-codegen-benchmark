func0000000000000002:
	li	a1, 255
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	slliw	a0, a0, 24
	ret

func0000000000000007:
	li	a1, 255
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	slli	a0, a0, 16
	ret

func0000000000000006:
	li	a1, 255
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:
	slliw	a0, a0, 24
	ret

func0000000000000003:
	li	a1, 255
	sext.w	a0, a0
	bltu	a0, a1, .LBB3_2
	li	a0, 255
.LBB3_2:
	slli	a0, a0, 16
	ret

func0000000000000000:
	lui	a1, 16
	sext.w	a0, a0
	bltu	a0, a1, .LBB4_2
	lui	a0, 16
.LBB4_2:
	slliw	a0, a0, 16
	ret

