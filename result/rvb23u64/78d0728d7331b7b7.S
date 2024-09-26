func000000000000002d:                   # @func000000000000002d
	addiw	a0, a0, -1
	negw	a1, a0
	max	a0, a0, a1
	ori	a0, a0, 48
	ret
