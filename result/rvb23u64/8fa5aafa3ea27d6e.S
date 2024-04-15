func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 255
	addi	a0, a0, -32
	srliw	a0, a0, 5
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a0, a0
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a0, a0, -16
	srliw	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	zext.h	a0, a0
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret
