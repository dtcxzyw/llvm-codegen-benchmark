func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB1_2
	andi	a0, a1, -2
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 63
	ret
