func0000000000000061:                   # @func0000000000000061
	mv	a2, a1
	blez	a1, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	bgtz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
