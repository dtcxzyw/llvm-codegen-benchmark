func000000000000006a:                   # @func000000000000006a
	bgez	a0, .LBB0_2
	li	a0, -5
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
