func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a0, a1, a0
	addiw	a0, a0, 36
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	ret
func0000000000000075:                   # @func0000000000000075
	sh1add	a0, a1, a0
	addiw	a0, a0, 3
	ret
func0000000000000068:                   # @func0000000000000068
	sh3add	a0, a1, a0
	addi	a0, a0, -5
	zext.h	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	zext.h	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	zext.w	a0, a0
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a1, a1, 6
	add	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a0, a1, a0
	addi	a0, a0, 12
	zext.w	a0, a0
	ret
