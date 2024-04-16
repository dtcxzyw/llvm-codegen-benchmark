func0000000000000068:                   # @func0000000000000068
	andi	a3, a1, 1
	li	a1, 30
	bnez	a3, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a3, a1, 1
	li	a1, 30
	bnez	a3, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:                                # %entry
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
