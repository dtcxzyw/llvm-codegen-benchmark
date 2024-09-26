func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	addiw	a1, a1, -1
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 2047
	binvi	a0, a0, 11
	zext.h	a0, a0
	ret
