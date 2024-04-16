func000000000000000f:                   # @func000000000000000f
	zext.h	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli.uw	a0, a0, 2
	addi	a0, a0, -64
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -480
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 16
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
