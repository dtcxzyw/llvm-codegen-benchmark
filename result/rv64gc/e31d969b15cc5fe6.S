func0000000000000064:
	add	a0, a0, a1
	li	a3, -127
	srli	a3, a3, 1
	mv	a2, a0
	bltu	a0, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	bltu	a0, a1, .LBB0_4
	addi	a0, a2, 63
	ret
.LBB0_4:
	li	a0, -1
	srli	a0, a0, 1
	ret

