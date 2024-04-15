func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, 1
	or	a0, a0, a2
	andi	a0, a0, -513
.LBB0_2:                                # %entry
	ret
