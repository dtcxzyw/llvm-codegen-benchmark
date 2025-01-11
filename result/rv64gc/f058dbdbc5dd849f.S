func0000000000000000:
	sext.w	a1, a1
	li	a2, 24
	bltu	a2, a1, .LBB0_2
	li	a1, 24
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 8
	bltu	a2, a1, .LBB1_2
	li	a1, 8
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

