func0000000000000002:
	slli	a0, a0, 48
	lui	a1, 8
	srli	a0, a0, 48
	addi	a1, a1, -100
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 100
	ret

func0000000000000003:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 16
	bltu	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:
	addi	a0, a0, 1
	ret

