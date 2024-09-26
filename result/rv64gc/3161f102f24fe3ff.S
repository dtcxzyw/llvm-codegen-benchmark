func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, 40
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, 188
.LBB1_2:                                # %entry
	ret
