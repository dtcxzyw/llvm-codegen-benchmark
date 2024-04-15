func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 15
	zext.h	a0, a0
	ret
func0000000000000077:                   # @func0000000000000077
	sh3add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000058:                   # @func0000000000000058
	sh1add	a0, a1, a0
	addi	a0, a0, 24
	zext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	zext.w	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sh3add	a0, a0, a1
	addi	a0, a0, 12
	zext.h	a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 120
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a0, a1, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
