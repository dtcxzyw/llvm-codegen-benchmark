func000000000000003e:                   # @func000000000000003e
	srliw	a1, a1, 7
	mul	a0, a1, a0
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
