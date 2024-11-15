func000000000000003a:                   # @func000000000000003a
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	srli	a2, a2, 4
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 1
	srli	a2, a2, 6
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	lui	a1, 1048064
	add	a0, a0, a1
	ret
