func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	sub	a0, a0, a2
	li	a1, 4
	bnez	a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a2
	andi	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
