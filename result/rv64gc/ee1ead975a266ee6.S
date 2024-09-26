func0000000000000011:                   # @func0000000000000011
	slli	a2, a1, 35
	bgez	a2, .LBB0_2
	lui	a0, 1047038
	and	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, 382
	or	a0, a0, a1
.LBB0_2:                                # %entry
	ret
