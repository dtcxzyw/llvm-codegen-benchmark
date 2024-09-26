func0000000000000000:                   # @func0000000000000000
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
