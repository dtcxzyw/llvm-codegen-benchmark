func0000000000000388:                   # @func0000000000000388
	add	a1, a1, a2
	lui	a2, 16
	minu	a0, a1, a0
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	ret
