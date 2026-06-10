func0000000000000003:
	add	a0, a0, a1
	li	a1, 256
	bltu	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:
	ret

func000000000000001a:
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000012:
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000002:
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000001b:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a1, a2, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

