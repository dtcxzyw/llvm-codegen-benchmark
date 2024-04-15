func0000000000000005:                   # @func0000000000000005
	li	a1, 224
	mul	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	addiw	a0, a0, -5
	ret
