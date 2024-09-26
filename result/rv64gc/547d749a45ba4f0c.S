func0000000000000000:                   # @func0000000000000000
	addiw	a2, a1, 2
	addw	a0, a0, a1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a1, a1, a0
	addiw	a0, a0, 9
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a2, a1, 1
	addw	a0, a0, a1
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
