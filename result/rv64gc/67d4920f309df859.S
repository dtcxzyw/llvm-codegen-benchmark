func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 9
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
.LBB1_2:                                # %entry
	ret
