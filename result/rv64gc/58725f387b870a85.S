func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	add	a1, a1, a2
	li	a0, -4
	bnez	a3, .LBB0_2
	li	a0, -8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
