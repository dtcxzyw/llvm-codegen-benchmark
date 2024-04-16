func000000000000000b:                   # @func000000000000000b
	not	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 31
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 1048575
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
