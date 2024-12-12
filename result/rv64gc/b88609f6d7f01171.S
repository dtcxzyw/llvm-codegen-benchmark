func0000000000000055:                   # @func0000000000000055
	sext.w	a3, a1
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a3, a1
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a1, 32
	srli	a3, a3, 32
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a3, a1
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a1
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a3, a1
	blt	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	ret
