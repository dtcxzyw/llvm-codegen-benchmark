func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
