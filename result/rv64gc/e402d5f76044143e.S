func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
