func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	add	a0, a1, a2
	addiw	a0, a0, -1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 127
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	add	a0, a1, a2
	addiw	a0, a0, 7
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	blt	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	ret
