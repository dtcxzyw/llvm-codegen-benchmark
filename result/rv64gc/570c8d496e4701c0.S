func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 244141
	addiw	a1, a0, -1536
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
