func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	addi	a0, a1, -33
	srliw	a0, a0, 1
	li	a1, 129
	bnez	a2, .LBB0_2
	li	a1, 193
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
