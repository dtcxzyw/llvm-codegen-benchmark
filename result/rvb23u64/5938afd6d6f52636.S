func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -14
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addi	a0, a0, 1900
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	lui	a1, 524288
	addi	a1, a1, -2
	addw	a0, a0, a1
	ret
