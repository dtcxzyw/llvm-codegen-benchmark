func00000000000001f8:                   # @func00000000000001f8
	addw	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1537
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	li	a2, -5
	blt	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a1, a1, a2
	blez	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	li	a2, 2
	bltu	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
