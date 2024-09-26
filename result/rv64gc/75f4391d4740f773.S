func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	sub	a1, a1, a2
	li	a0, 8
	bnez	a3, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, 1
	slt	a0, a1, a0
	ret
