func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sub	a2, a2, a0
	li	a0, 8
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a2, a1
	ret
