func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, -30
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addiw	a0, a0, -1
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a2
	addiw	a0, a0, -3
	addiw	a1, a1, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
