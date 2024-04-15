func0000000000000003:                   # @func0000000000000003
	lui	a1, 16
	addiw	a1, a1, -8
	and	a1, a1, a0
	li	a0, 24
	beqz	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
