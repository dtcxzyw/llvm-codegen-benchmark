func0000000000000060:                   # @func0000000000000060
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	sext.w	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	sext.w	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
