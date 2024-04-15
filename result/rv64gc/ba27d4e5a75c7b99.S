func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a0, 239
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
