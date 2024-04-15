func0000000000000000:                   # @func0000000000000000
	lui	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 64
	andi	a0, a0, 63
	ret
