func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	ori	a1, a1, 8
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 4
	li	a2, -63
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
