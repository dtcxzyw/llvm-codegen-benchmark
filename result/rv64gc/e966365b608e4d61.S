func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 10
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
