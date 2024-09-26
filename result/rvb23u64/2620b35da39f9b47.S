func00000000000000ad:                   # @func00000000000000ad
	add	a0, a0, a1
	addiw	a0, a0, -1
	negw	a1, a0
	max	a0, a0, a1
	ori	a0, a0, 48
	ret
