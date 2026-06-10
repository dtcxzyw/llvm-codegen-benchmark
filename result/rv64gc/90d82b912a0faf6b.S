func0000000000000000:
	lui	a1, 64
	addiw	a0, a0, 4
	addi	a1, a1, -8
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	li	a1, 64
	addiw	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

