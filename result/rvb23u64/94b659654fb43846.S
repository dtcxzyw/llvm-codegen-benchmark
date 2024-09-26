func0000000000000010:                   # @func0000000000000010
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 1048064
	and	a2, a2, a3
	and	a1, a1, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	addi	a2, a2, 3
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	addi	a4, a3, 4
	and	a2, a2, a4
	and	a1, a1, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 1048064
	and	a2, a2, a3
	and	a1, a1, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
