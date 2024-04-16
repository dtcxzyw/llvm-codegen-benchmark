func0000000000000001:                   # @func0000000000000001
	li	a1, -16
	sllw	a0, a1, a0
	addiw	a0, a0, 75
	ret
func0000000000000013:                   # @func0000000000000013
	li	a1, -1
	sllw	a0, a1, a0
	addiw	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, -1
	sllw	a0, a1, a0
	zext.w	a0, a0
	ret
