func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret
func0000000000000057:                   # @func0000000000000057
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -48
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000006d:                   # @func000000000000006d
	addiw	a1, a1, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 256
	zext.h	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -48
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	addiw	a1, a1, -1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1152
	sh3add	a1, a2, a1
	zext.h	a1, a1
	zext.h	a0, a0
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
