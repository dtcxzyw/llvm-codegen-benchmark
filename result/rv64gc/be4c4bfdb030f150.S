func0000000000000014:                   # @func0000000000000014
	blez	a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 16
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
