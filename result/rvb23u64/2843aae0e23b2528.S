func0000000000000007:                   # @func0000000000000007
	lui	a1, 4
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -4
	zext.h	a0, a0
	ret
