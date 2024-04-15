func000000000000000c:                   # @func000000000000000c
	li	a2, 1
	sllw	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	sllw	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000015:                   # @func0000000000000015
	li	a2, -1
	sllw	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -66
	ret
