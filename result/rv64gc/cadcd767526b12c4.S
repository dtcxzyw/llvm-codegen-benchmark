func0000000000000001:
	li	a1, 1024
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	li	a0, 1024
.LBB0_2:
	ret

func0000000000000003:
	li	a1, 132
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	li	a0, 132
.LBB1_2:
	ret

func0000000000000000:
	lui	a1, 1044480
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	lui	a0, 1044480
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

