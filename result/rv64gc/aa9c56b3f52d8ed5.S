func0000000000000024:                   # @func0000000000000024
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB0_2
	addi	a1, a2, 15
	andi	a1, a1, -8
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB1_2
	addi	a1, a2, 15
	andi	a1, a1, -8
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
