func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -112
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	andi	a0, a2, 4
	addi	a0, a0, 4
.LBB1_2:                                # %entry
	ret
