func0000000000000021:                   # @func0000000000000021
	mv	a3, a0
	bltu	a0, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	slli	a3, a3, 32
	srli	a3, a3, 32
	sub	a0, a0, a3
	ret
func0000000000000031:                   # @func0000000000000031
	mv	a3, a0
	blt	a0, a2, .LBB1_2
	mv	a3, a1
.LBB1_2:                                # %entry
	slli	a3, a3, 32
	srli	a3, a3, 32
	sub	a0, a0, a3
	ret
func0000000000000025:                   # @func0000000000000025
	mv	a3, a0
	bltu	a0, a2, .LBB2_2
	mv	a3, a1
.LBB2_2:                                # %entry
	sext.w	a3, a3
	sub	a0, a0, a3
	ret
func0000000000000020:                   # @func0000000000000020
	mv	a3, a0
	bltu	a0, a2, .LBB3_2
	mv	a3, a1
.LBB3_2:                                # %entry
	andi	a1, a3, 255
	sub	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	sext.w	a3, a2
	sext.w	a4, a0
	mv	a2, a0
	bltu	a4, a3, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	andi	a1, a2, 255
	subw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	mv	a3, a0
	blt	a0, a2, .LBB5_2
	mv	a3, a1
.LBB5_2:                                # %entry
	slli	a3, a3, 32
	srli	a3, a3, 32
	sub	a0, a0, a3
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a3, a0
	bltu	a0, a2, .LBB6_2
	mv	a3, a1
.LBB6_2:                                # %entry
	sext.w	a3, a3
	sub	a0, a0, a3
	ret
