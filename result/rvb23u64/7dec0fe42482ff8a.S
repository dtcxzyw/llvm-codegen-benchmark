func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a0, a1, 48
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a0
	addi	a1, a1, 1
	zext.w	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a1, a1, 1
	srliw	a0, a1, 16
	slli	a0, a0, 16
	ret
