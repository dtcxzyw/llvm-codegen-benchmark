func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 44
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret
