func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	ori	a2, a2, -64
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 4
	bnez	a3, .LBB1_2
	ori	a1, a2, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
