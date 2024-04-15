func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	lui	a1, 8
	addiw	a1, a1, -17
	and	a0, a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
