func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func00000000000000e4:                   # @func00000000000000e4
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
