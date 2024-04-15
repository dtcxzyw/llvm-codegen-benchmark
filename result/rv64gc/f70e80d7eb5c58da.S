func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	slli	a1, a1, 56
	srli	a1, a1, 60
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	srliw	a0, a1, 1
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
