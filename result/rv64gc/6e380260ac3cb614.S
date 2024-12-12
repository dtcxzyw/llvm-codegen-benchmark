func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 45
	bne	a2, a3, .LBB0_2
	addi	a0, a1, 5
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	li	a3, 34
	bne	a2, a3, .LBB1_2
	addi	a0, a1, 2
.LBB1_2:                                # %entry
	ret
