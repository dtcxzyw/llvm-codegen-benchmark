func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	addiw	a2, a2, 1
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	sltu	a0, a0, a2
	ret
