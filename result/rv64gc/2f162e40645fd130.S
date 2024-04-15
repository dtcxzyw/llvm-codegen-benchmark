func0000000000000038:                   # @func0000000000000038
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
