func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 3
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 16
	li	a0, -3
	beqz	a1, .LBB1_2
	li	a0, -33
.LBB1_2:                                # %entry
	ret
