func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sext.w	a3, a2
	lui	a2, 256
	addiw	a2, a2, -16
	beqz	a3, .LBB0_2
	subw	a2, a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
