func0000000000000011:                   # @func0000000000000011
	lui	a3, 524304
	and	a2, a2, a3
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
