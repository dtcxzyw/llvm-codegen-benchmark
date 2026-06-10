func000000000000001b:
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 3
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, 6
	bltu	a0, a1, .LBB1_2
	li	a0, 6
.LBB1_2:
	slli	a0, a0, 3
	ret

func000000000000000b:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a1, a2, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 3
	ret

