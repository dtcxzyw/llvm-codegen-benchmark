func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 4
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 6
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	lui	a1, 1048064
	add	a0, a0, a1
	ret
