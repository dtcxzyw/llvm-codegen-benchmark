func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	xori	a0, a2, 42
	srlw	a1, a0, a1
	lui	a0, 1048560
	addiw	a0, a0, -2
	bnez	a1, .LBB0_2
	and	a0, a0, a3
.LBB0_2:                                # %entry
	ret
