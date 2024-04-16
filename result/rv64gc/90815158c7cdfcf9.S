func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	andi	a1, a1, -8
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	subw	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1048572
	srli	a2, a2, 13
	add	a1, a1, a2
	addi	a2, a2, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	andi	a1, a1, 448
	subw	a0, a0, a1
	ret
