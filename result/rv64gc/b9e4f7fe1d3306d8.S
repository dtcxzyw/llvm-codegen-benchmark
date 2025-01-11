func0000000000001246:
	addi	a2, a2, 5
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

func0000000000000246:
	addi	a2, a2, 1
	bltu	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret

