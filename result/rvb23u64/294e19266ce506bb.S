func000000000000000f:                   # @func000000000000000f
	sh3add	a0, a1, a0
	srli	a2, a2, 4
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	sh3add	a0, a1, a0
	srli	a2, a2, 6
	sh3add	a0, a2, a0
	lui	a1, 1048064
	add	a0, a0, a1
	ret
