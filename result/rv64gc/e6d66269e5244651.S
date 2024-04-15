func0000000000000009:                   # @func0000000000000009
	srliw	a1, a0, 16
	li	a0, 24
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a0, 48
	beqz	a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
