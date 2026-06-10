func0000000000000043:
	add	a1, a1, a2
	mv	a2, a1
	bgeu	a0, a1, .LBB0_3
	li	a0, -127
	add	a1, a1, a2
	srli	a0, a0, 1
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	addi	a0, a1, 63
	ret
.LBB0_3:
	mv	a2, a0
	li	a0, -127
	add	a1, a1, a2
	srli	a0, a0, 1
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	addi	a0, a0, 63
	ret

