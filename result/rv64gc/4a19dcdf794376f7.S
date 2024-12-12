func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sub	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	sub	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:                                # %entry
	sub	a0, a2, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	sub	a0, a1, a0
	ret
