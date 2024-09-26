func0000000000000001:                   # @func0000000000000001
	li	a2, 27
	beq	a1, a2, .LBB0_2
	lui	a1, 1048572
	addiw	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
