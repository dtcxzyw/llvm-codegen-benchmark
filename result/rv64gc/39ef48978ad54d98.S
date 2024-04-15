func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	slli	a0, a1, 16
	srli	a0, a0, 48
	beqz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	srli	a0, a1, 16
	bltz	a2, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
