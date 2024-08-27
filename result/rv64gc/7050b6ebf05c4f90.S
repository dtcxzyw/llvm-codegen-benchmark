func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	mv	a2, a1
	bge	a1, a0, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
