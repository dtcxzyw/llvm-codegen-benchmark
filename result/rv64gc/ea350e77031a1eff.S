func0000000000000003:
	addiw	a0, a0, -1
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:
	slli	a0, a0, 6
	ret

func000000000000001b:
	sext.w	a0, a0
	lui	a1, 122
	addiw	a1, a1, 287
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func000000000000000b:
	addiw	a0, a0, -1
	li	a1, 31
	bltu	a0, a1, .LBB2_2
	li	a0, 31
.LBB2_2:
	slli	a0, a0, 2
	ret

