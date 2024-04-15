func0000000000000020:                   # @func0000000000000020
	lui	a2, 262144
	sltu	a2, a2, a1
	and	a2, a2, a0
	lui	a0, 16
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
