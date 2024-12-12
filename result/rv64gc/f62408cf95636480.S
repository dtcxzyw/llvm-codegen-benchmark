func0000000000000002:                   # @func0000000000000002
	seqz	a2, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addi	a0, a2, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 524288
	addiw	a4, a3, 1
	bltu	a2, a4, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	addiw	a1, a3, -1
	bltu	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
