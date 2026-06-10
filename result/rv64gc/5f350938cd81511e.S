func0000000000000000:
	lui	a1, 16
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	lui	a0, 16
.LBB0_2:
	ret

func0000000000000007:
	li	a1, 3
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

func0000000000000006:
	li	a1, 29
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	li	a0, 29
.LBB2_2:
	ret

func0000000000000003:
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000001:
	lui	a1, 524288
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000004:
	li	a1, 16
	sext.w	a0, a0
	bltu	a0, a1, .LBB5_2
	li	a0, 16
.LBB5_2:
	ret

func0000000000000002:
	li	a1, 4
	sext.w	a0, a0
	bltu	a0, a1, .LBB6_2
	li	a0, 4
.LBB6_2:
	ret

