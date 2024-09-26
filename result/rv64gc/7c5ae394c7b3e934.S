func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 72
	bnez	a2, .LBB0_2
	slli	a0, a1, 3
	addi	a0, a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	slli	a0, a1, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
