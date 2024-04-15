func0000000000000000:                   # @func0000000000000000
	neg	a0, a0
	lui	a1, 524288
	blt	a1, a0, .LBB0_2
	lui	a0, 524288
.LBB0_2:                                # %entry
	addiw	a1, a1, -1
	slt	a1, a0, a1
	negw	a1, a1
	and	a0, a0, a1
	srliw	a0, a0, 31
	slli	a0, a0, 31
	ret
