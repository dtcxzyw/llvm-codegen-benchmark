func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	addiw	a0, a1, -2
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addiw	a1, a1, 13
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -8
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addiw	a1, a1, 13
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, -3
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, 13
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addiw	a0, a0, -8
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	addiw	a0, a1, 122
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	addiw	a0, a0, -3
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a0
	addiw	a0, a1, 1
	blt	a0, a2, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	addiw	a0, a0, -1
	ret
