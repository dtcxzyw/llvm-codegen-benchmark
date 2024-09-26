func0000000000000053:                   # @func0000000000000053
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	not	a1, a1
	bgeu	a1, a2, .LBB0_4
	li	a0, -127
	srli	a0, a0, 1
	ret
.LBB0_4:
	slli	a1, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret
