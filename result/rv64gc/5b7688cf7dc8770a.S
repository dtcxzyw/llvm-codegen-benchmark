func000000000000000f:                   # @func000000000000000f
	li	a3, 1
	srli	a1, a1, 3
	slli	a3, a3, 34
	andi	a1, a1, -8
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 24
	srli	a1, a1, 12
	srli	a2, a2, 18
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
