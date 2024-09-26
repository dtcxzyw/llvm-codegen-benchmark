func0000000000000018:                   # @func0000000000000018
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
