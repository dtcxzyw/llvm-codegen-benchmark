func000000000000001f:                   # @func000000000000001f
	sub	a2, a2, a1
	srli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a2, a2, a1
	srli	a2, a2, 18
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
