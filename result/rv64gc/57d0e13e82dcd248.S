func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	srli	a0, a0, 13
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 32
	ret
