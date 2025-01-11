func0000000000000003:
	mv	a2, a0
	bgeu	a1, a0, .LBB0_3
	add	a0, a0, a2
	li	a1, -127
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	addi	a0, a0, 63
	ret
.LBB0_3:
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	addi	a0, a1, 63
	ret

