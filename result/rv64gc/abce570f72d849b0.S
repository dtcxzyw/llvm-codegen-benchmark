func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	lui	a0, 1048560
	addiw	a0, a0, -2
	beqz	a3, .LBB0_2
	srlw	a1, a1, a2
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
