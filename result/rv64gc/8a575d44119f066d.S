func00000000000014aa:                   # @func00000000000014aa
	sext.w	a3, a2
	li	a2, 1
	bgeu	a2, a3, .LBB0_2
	slli	a1, a1, 48
	srli	a2, a1, 48
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
