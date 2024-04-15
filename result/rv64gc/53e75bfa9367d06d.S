func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	addiw	a1, a1, 256
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 3
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
