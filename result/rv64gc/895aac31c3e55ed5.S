func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	sub	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -8
	addi	a1, a1, 7
	and	a0, a0, a1
	ret
