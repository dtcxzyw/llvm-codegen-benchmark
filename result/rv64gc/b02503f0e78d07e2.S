func00000000000003e6:                   # @func00000000000003e6
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB0_2:                                # %entry
	ret
