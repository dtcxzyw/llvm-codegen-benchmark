func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	slli	a1, a2, 48
	srli	a1, a1, 48
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a2, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	slli	a1, a2, 48
	srli	a1, a1, 48
	beq	a1, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a2, a2, 32
	blt	a1, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
