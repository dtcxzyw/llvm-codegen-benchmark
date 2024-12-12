func00000000000001c9:                   # @func00000000000001c9
	sext.w	a2, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a0, 32
	srli	a2, a2, 32
	blt	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func00000000000001e9:                   # @func00000000000001e9
	sext.w	a2, a0
	bltu	a1, a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000109:                   # @func0000000000000109
	sext.w	a2, a0
	bltu	a1, a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a0
	bltu	a1, a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000010d:                   # @func000000000000010d
	sext.w	a2, a0
	blt	a1, a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	sext.w	a0, a1
	ret
