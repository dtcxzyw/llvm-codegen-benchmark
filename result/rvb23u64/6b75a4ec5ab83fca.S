func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 4
	maxu	a2, a2, a3
	add.uw	a0, a2, a0
	lui	a2, 1048553
	addiw	a2, a2, -1784
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
