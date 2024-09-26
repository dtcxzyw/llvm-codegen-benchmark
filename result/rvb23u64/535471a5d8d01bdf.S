func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -64
	andi	a0, a0, -64
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bclri	a1, a1, 21
	bclri	a0, a0, 21
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 524288
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	sub	a0, a0, a1
	ret
