func000000000000000b:
	li	a2, 4
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 1
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	lui	a1, 1
.LBB1_2:
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 513
	sext.w	a1, a1
	bltu	a1, a2, .LBB2_2
	li	a1, 513
.LBB2_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000008:
	li	a2, 5
	sext.w	a1, a1
	bltu	a1, a2, .LBB3_2
	li	a1, 5
.LBB3_2:
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 25
	add	a0, a0, a1
	ret

