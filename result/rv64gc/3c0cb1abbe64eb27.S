func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	slli	a1, a1, 3
	addi	a1, a1, -32
	lui	a2, 4096
	addiw	a2, a2, -32
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	sub	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, -12
	li	a2, -15
	srli	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, 28
	or	a0, a0, a1
	ret
