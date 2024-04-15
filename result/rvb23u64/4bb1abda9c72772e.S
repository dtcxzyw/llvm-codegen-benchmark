func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	zext.h	a1, a1
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -1
	slli	a1, a1, 32
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 1280
	sh3add	a1, a2, a1
	zext.h	a1, a1
	slli	a1, a1, 10
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 48
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
