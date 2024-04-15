func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	zext.h	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	addi	a1, a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -1
	zext.h	a1, a1
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 16
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
