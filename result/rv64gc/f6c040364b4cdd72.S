func0000000000000034:
	slli	a1, a1, 48
	zext.b	a3, a2
	li	a4, 6
	srli	a2, a1, 48
	beq	a3, a4, .LBB0_2
	lui	a1, 6
	addiw	a1, a1, 560
	li	a3, 2
	bgeu	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	lui	a1, 4
	addiw	a1, a1, 560
	li	a3, 2
	bltu	a2, a3, .LBB0_4
.LBB0_3:
	mv	a1, a0
.LBB0_4:
	mv	a0, a1
	ret

