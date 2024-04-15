func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 4
	bnez	a1, .LBB0_2
	lui	a0, 8
	addiw	a0, a0, 1
.LBB0_2:                                # %entry
	ret
