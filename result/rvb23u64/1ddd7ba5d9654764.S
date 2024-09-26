func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret
func0000000000000030:                   # @func0000000000000030
	li	a1, 122
	mul	a0, a0, a1
	addiw	a0, a0, 1708
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 122
	mul	a0, a0, a1
	addiw	a0, a0, -122
	ret
