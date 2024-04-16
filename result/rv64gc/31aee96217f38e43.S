func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a0, a1, 48
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a0
	addi	a1, a1, 16
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 1
	ret
