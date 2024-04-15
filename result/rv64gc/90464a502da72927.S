func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a2, a0, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a2, a0, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	addi	a2, a0, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
