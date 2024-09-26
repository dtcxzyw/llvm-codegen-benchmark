func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB1_2
	addw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
