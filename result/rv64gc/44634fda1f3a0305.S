func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a1
	addi	a0, a0, 63
	andi	a0, a0, -64
	ret
func000000000000000f:                   # @func000000000000000f
	sll	a0, a0, a1
	addi	a0, a0, 63
	lui	a1, 524288
	srli	a1, a1, 25
	and	a0, a0, a1
	ret
