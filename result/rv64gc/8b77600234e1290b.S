func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	srliw	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	srliw	a0, a1, 24
.LBB1_2:                                # %entry
	ret
