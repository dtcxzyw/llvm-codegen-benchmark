func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	srai	a1, a1, 2
	addi	a0, a1, -1
	srli	a0, a0, 1
.LBB0_2:                                # %entry
	ret
