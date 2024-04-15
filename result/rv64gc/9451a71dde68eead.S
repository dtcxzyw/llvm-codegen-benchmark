func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 11
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 52
	fcvt.d.w	fa0, a0
	ret
