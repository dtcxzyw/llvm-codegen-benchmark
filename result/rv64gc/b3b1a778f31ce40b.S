func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 2
	bgeu	a2, a3, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a1, 48
	bgez	a2, .LBB1_2
	slli	a0, a1, 49
	srli	a0, a0, 49
.LBB1_2:                                # %entry
	ret
