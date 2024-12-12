func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	ret
