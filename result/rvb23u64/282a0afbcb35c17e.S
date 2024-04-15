func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 1024
	maxu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 32
	maxu	a1, a1, a2
	sh1add	a0, a1, a0
	ret
