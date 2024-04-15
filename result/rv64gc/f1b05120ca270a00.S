func0000000000000021:                   # @func0000000000000021
	slli	a3, a2, 32
	srli	a3, a3, 32
	bltu	a0, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a3, a2, 32
	srli	a3, a3, 32
	blt	a0, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a3, a2
	bltu	a0, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a2, 255
	bltu	a0, a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	andi	a1, a1, 255
	sub	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 32
	srli	a3, a3, 32
	blt	a0, a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a3, a2
	bltu	a0, a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a3, a2
	bltu	a0, a3, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
