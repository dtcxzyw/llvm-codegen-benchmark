func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	srliw	a0, a1, 10
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
