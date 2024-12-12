func000000000000006f:                   # @func000000000000006f
	sub	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000006a:                   # @func000000000000006a
	sub	a0, a0, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
