func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addiw	a1, a1, 2
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a0
	addiw	a0, a1, 1
	blt	a2, a0, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 3
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
