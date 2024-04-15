func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	bgez	a1, .LBB0_2
	lui	a1, 786176
	addiw	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
