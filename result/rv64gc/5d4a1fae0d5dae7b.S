func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	andi	a0, a1, 1
	addi	a0, a0, 3
.LBB1_2:                                # %entry
	ret
