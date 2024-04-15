func0000000000000003:                   # @func0000000000000003
	and	a1, a1, a0
	li	a0, 4
	beqz	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	and	a0, a0, a1
	srliw	a1, a0, 16
	li	a0, 8
	beqz	a1, .LBB1_2
	li	a0, 24
.LBB1_2:                                # %entry
	ret
