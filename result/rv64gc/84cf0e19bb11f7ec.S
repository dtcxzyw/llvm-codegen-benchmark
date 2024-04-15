func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -256
	li	a2, 31
	slli	a2, a2, 8
	xor	a0, a0, a2
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
