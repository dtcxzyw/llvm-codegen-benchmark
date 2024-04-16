func000000000000000b:                   # @func000000000000000b
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 5
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_4
	mv	a1, a2
.LBB0_4:                                # %entry
	bnez	a0, .LBB0_6
	slli	a0, a1, 4
	ret
.LBB0_6:
	li	a0, -31
	srli	a0, a0, 1
	ret
