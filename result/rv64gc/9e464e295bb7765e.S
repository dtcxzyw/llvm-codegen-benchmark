func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, 1
	or	a0, a0, a2
	andi	a0, a0, -513
.LBB0_2:                                # %entry
	ret
