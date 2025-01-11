func0000000000000003:
	srli	a0, a0, 3
	lui	a1, 256
	bltu	a0, a1, .LBB0_2
	lui	a0, 256
.LBB0_2:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000005:
	srli	a0, a0, 1
	li	a1, 4
	bltu	a0, a1, .LBB1_2
	li	a0, 4
.LBB1_2:
	addi	a0, a0, -1
	ret

func0000000000000007:
	srli	a0, a0, 1
	li	a1, 4
	bltu	a0, a1, .LBB2_2
	li	a0, 4
.LBB2_2:
	addi	a0, a0, 1
	ret

