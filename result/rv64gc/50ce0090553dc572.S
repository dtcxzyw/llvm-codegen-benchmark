func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	sext.w	a2, a1
	lui	a1, 128
	beqz	a2, .LBB0_2
	lui	a1, 129
	addiw	a1, a1, -2048
.LBB0_2:                                # %entry
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	and	a0, a0, a1
	ret
