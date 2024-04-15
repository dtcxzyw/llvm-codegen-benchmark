func000000000000001f:                   # @func000000000000001f
	addiw	a0, a0, -1
	negw	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, 1
	ret
