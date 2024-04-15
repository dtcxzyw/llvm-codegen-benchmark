func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	srli	a0, a1, 4
	bnez	a2, .LBB0_2
	addi	a0, a0, 1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
