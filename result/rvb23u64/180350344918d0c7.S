func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 1
	li	a1, 4
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 1
	maxu	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a0, a0, -4
	li	a1, 65
	maxu	a0, a0, a1
	addiw	a0, a0, -64
	ret
