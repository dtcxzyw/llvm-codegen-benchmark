func000000000000000f:
	li	a1, 5
	srli	a0, a0, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func000000000000000b:
	li	a1, 5
	srli	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	li	a0, 5
.LBB1_2:
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

func000000000000000c:
	li	a1, 5
	srli	a0, a0, 2
	bltu	a1, a0, .LBB2_2
	li	a0, 5
.LBB2_2:
	slli	a0, a0, 3
	addi	a0, a0, 24
	ret

