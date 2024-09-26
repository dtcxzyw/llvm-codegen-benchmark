func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	andi	a1, a2, 15
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
