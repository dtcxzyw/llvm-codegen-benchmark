func0000000000000035:                   # @func0000000000000035
	slli	a0, a0, 16
	srliw	a1, a1, 16
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 983055
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
