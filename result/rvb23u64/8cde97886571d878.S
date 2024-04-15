func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, 1
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
