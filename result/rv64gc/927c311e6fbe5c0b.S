func0000000000000000:
	andi	a0, a0, 1
	blez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 1
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a1, -1
	srli	a0, a1, 1
	ret

