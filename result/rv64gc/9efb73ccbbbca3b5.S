func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 13
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
	addi	a0, a0, -29
.LBB1_2:                                # %entry
	ret
