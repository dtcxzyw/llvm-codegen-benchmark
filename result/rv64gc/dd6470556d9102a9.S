func0000000000000204:                   # @func0000000000000204
	bgeu	a0, a1, .LBB0_2
	li	a1, -72
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a1
	sext.w	a3, a0
	sltu	a2, a3, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	ret
