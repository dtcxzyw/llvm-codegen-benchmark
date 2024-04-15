func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	bnez	a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	li	a3, 49
	bgeu	a3, a2, .LBB1_2
	li	a1, 12
.LBB1_2:                                # %entry
	srl	a0, a0, a1
	ret
