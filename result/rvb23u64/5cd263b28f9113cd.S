func0000000000000021:                   # @func0000000000000021
	addiw	a2, a2, -1
	addiw	a1, a1, 2
	min	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a2, a2, 2
	addiw	a1, a1, -1
	min	a1, a1, a2
	mulw	a0, a1, a0
	ret
