func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	sllw	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
