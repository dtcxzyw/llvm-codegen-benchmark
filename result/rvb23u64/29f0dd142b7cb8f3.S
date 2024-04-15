func000000000000001f:                   # @func000000000000001f
	addiw	a1, a1, -1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -5
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 62
	ret
func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -4
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, -31
	ret
func0000000000000027:                   # @func0000000000000027
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -24
	ret
