func000000000000001f:
	sext.w	a1, a1
	li	a2, 93
	bltu	a1, a2, .LBB0_2
	li	a1, 93
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1456
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

