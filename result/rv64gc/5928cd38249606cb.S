func000000000000001f:
	li	a2, 511
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	li	a1, 511
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000013:
	lui	a2, 524288
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	lui	a2, 1
	sext.w	a1, a1
	addi	a2, a2, 1456
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	li	a2, 16
	sext.w	a1, a1
	bltu	a1, a2, .LBB3_2
	li	a1, 16
.LBB3_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

