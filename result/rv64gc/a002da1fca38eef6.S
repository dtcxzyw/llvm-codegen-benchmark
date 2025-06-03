func0000000000000002:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -17
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a2, 20
	bltu	a1, a2, .LBB2_2
	li	a1, 20
.LBB2_2:
	mulw	a0, a0, a1
	ret

