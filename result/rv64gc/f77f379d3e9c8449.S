func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
	addi	a0, a0, -3
.LBB0_2:                                # %entry
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
	addi	a0, a0, 4
.LBB1_2:                                # %entry
	ret
