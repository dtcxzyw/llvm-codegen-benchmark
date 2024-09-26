func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 4
	lui	a2, 4
	addi	a2, a2, -8
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	slli	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
