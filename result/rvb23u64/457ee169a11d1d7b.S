func0000000000000007:                   # @func0000000000000007
	zext.h	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	ori	a0, a0, -1024
	slli	a0, a0, 53
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a0, a0
	slli	a0, a0, 16
	lui	a1, 256
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 63
	li	a1, 2047
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	li	a1, 1023
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
