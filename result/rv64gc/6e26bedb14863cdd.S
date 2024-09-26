func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 21
	addi	a2, a2, 384
	and	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
