func0000000000000216:                   # @func0000000000000216
	addiw	a2, a2, 1
	addiw	a1, a1, 8
	min	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000029a:                   # @func000000000000029a
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 1
	addiw	a1, a1, -1
	min	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000096:                   # @func0000000000000096
	addiw	a2, a2, 3
	addiw	a1, a1, -1
	min	a1, a1, a2
	addiw	a0, a0, -2
	slt	a0, a0, a1
	ret
func000000000000021a:                   # @func000000000000021a
	addiw	a2, a2, -1
	addiw	a1, a1, 3
	min	a1, a1, a2
	addiw	a0, a0, -3
	slt	a0, a1, a0
	ret
