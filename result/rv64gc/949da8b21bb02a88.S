func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	lui	a0, 4
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
