func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	srli	a2, a2, 40
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
