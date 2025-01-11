func0000000000000000:
	li	a2, 32
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:
	mul	a0, a1, a0
	ret

func0000000000000007:
	li	a2, 64
	bltu	a1, a2, .LBB1_2
	li	a1, 64
.LBB1_2:
	mul	a0, a1, a0
	ret

func0000000000000003:
	li	a2, 255
	bltu	a1, a2, .LBB2_2
	li	a1, 255
.LBB2_2:
	mul	a0, a1, a0
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 32
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	mul	a0, a1, a0
	ret

func0000000000000001:
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	mul	a0, a1, a0
	ret

