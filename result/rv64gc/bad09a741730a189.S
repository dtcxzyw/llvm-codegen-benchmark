func0000000000000104:                   # @func0000000000000104
	addiw	a2, a1, -6
	li	a3, -3
	bgeu	a2, a3, .LBB0_2
	sext.w	a1, a1
	sltiu	a0, a1, 3
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
