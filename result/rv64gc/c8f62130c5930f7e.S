func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, -2
	bnez	a3, .LBB0_2
	li	a0, -1
	sll	a0, a0, a2
	not	a0, a0
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a3, 1
	sllw	a2, a3, a2
	not	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
