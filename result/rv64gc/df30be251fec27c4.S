func000000000000000f:
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 4
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	bnez	a1, .LBB0_4
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB0_4:
	li	a2, -15
	srli	a2, a2, 1
	add	a0, a0, a2
	ret

