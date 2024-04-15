func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 13
	beqz	a1, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:                                # %entry
	ori	a0, a0, 16
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	andi	a0, a2, 1
.LBB1_2:                                # %entry
	ori	a0, a0, 4
	ret
