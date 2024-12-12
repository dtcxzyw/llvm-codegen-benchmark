func0000000000000220:                   # @func0000000000000220
	mv	a3, a0
	bltu	a0, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	slli	a3, a3, 32
	srli	a3, a3, 32
	sub	a0, a0, a3
	ret
func00000000000002a1:                   # @func00000000000002a1
	mv	a3, a0
	bltu	a0, a2, .LBB1_2
	mv	a3, a1
.LBB1_2:                                # %entry
	slli	a3, a3, 32
	srli	a3, a3, 32
	sub	a0, a0, a3
	ret
func0000000000000031:                   # @func0000000000000031
	mv	a3, a0
	blt	a0, a2, .LBB2_2
	mv	a3, a1
.LBB2_2:                                # %entry
	slli	a3, a3, 32
	srli	a3, a3, 32
	sub	a0, a0, a3
	ret
func0000000000000030:                   # @func0000000000000030
	mv	a3, a0
	blt	a0, a2, .LBB3_2
	mv	a3, a1
.LBB3_2:                                # %entry
	slli	a3, a3, 32
	srli	a3, a3, 32
	sub	a0, a0, a3
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a3, a0
	bltu	a0, a2, .LBB4_2
	mv	a3, a1
.LBB4_2:                                # %entry
	sext.w	a3, a3
	sub	a0, a0, a3
	ret
func0000000000000020:                   # @func0000000000000020
	mv	a3, a0
	bltu	a0, a2, .LBB5_2
	mv	a3, a1
.LBB5_2:                                # %entry
	slli	a3, a3, 32
	srli	a3, a3, 32
	sub	a0, a0, a3
	ret
