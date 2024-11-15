func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 3
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
