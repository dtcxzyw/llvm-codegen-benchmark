func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 61
	bnez	a2, .LBB0_2
	andi	a0, a1, 63
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
