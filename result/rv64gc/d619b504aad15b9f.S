func0000000000000152:                   # @func0000000000000152
	srli	a3, a2, 16
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func0000000000000112:                   # @func0000000000000112
	srli	a3, a2, 16
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func00000000000001d2:                   # @func00000000000001d2
	srli	a3, a2, 16
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
