func0000000000000003:                   # @func0000000000000003
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	add	a1, a1, a3
	li	a2, -127
	srli	a2, a2, 1
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_4
	mv	a1, a2
.LBB0_4:                                # %entry
	bnez	a0, .LBB0_6
	addi	a0, a1, 63
	ret
.LBB0_6:
	li	a0, -1
	srli	a0, a0, 1
	ret
