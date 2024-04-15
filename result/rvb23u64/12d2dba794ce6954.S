func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -5
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 52
	srli	a1, a1, 52
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -256
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret
