func000000000000003d:                   # @func000000000000003d
	slli	a0, a0, 3
	lui	a1, 524288
	addi	a0, a0, 67
	srli	a1, a1, 28
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	addi	a0, a0, 63
	andi	a0, a0, -64
	neg	a0, a0
	ret
