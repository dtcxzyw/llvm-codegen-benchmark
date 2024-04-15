func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1440
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
