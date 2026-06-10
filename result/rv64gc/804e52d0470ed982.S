func0000000000000088:
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 50
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func00000000000000f8:
	sext.w	a2, a2
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -31
	bltu	a3, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000078:
	slli	a2, a2, 32
	srli	a2, a2, 32
	li	a3, -9
	add	a1, a1, a2
	srli	a3, a3, 3
	bltu	a3, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

