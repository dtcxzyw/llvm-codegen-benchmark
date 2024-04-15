func0000000000000038:                   # @func0000000000000038
	andi	a3, a1, 1
	li	a1, 12
	bnez	a3, .LBB0_2
	addi	a1, a2, 11
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 30
	bnez	a3, .LBB1_2
	addi	a1, a2, -2
.LBB1_2:                                # %entry
	srl	a0, a0, a1
	ret
