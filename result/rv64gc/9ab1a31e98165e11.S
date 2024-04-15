func0000000000000013:                   # @func0000000000000013
	slli	a2, a1, 48
	bnez	a2, .LBB0_2
	li	a1, 44
.LBB0_2:                                # %entry
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
