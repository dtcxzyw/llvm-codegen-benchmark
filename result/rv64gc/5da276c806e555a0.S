func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addiw	a2, a2, -1
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addiw	a2, a2, -8
	sext.w	a0, a0
	bltu	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	sltu	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	bltu	a2, a1, .LBB7_2
	mv	a2, a1
.LBB7_2:                                # %entry
	sltu	a0, a0, a2
	ret
