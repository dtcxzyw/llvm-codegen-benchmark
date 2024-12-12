func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
