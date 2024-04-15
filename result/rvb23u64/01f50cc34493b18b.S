func000000000000000d:                   # @func000000000000000d
	li	a2, -29
	srli	a2, a2, 2
	and	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	lui	a2, 1048320
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 2040
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	subw	a0, a1, a0
	addiw	a0, a0, -4
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 7
	subw	a1, a1, a0
	addiw	a0, a1, 97
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 33
	srli	a1, a1, 33
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret
