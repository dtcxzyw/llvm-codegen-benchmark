func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	add	a0, a2, a1
	addiw	a0, a0, -1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a0
	add	a0, a2, a1
	addiw	a0, a0, 4
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	add	a0, a2, a1
	addiw	a0, a0, -1
	blt	a0, a3, .LBB3_2
	mv	a0, a3
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	blt	a0, a3, .LBB4_2
	mv	a0, a3
.LBB4_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 48
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	blt	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
