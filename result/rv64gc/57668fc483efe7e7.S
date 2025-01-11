func00000000000000e4:
	li	a4, -127
	srli	a4, a4, 1
	mv	a3, a0
	bltu	a0, a4, .LBB0_2
	mv	a3, a4
.LBB0_2:
	add	a1, a1, a2
	bgeu	a0, a1, .LBB0_4
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_4:
	addi	a0, a3, 63
	ret

