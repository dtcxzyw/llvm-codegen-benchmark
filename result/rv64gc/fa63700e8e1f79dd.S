func0000000000000006:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -127
	srli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	bnez	a0, .LBB0_4
	addi	a0, a1, 63
	srli	a0, a0, 3
	ret
.LBB0_4:
	li	a0, -1
	srli	a0, a0, 4
	ret

