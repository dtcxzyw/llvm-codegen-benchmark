func0000000000000051:                   # @func0000000000000051
	sext.w	a3, a0
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a0, 32
	srli	a3, a3, 32
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a3, a0, 32
	srli	a3, a3, 32
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a3, a0
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
