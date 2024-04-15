func0000000000000076:                   # @func0000000000000076
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
.LBB0_2:                                # %entry
	ret
