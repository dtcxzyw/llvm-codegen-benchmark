func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	li	a0, 73
	bnez	a1, .LBB0_2
	li	a0, 65
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 4
	addi	a0, a0, 2
	ret
