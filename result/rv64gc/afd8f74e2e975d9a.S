func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	ret
