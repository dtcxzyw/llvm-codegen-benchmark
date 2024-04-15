func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 20
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	sraiw	a0, a0, 20
	max	a0, a0, zero
	ret
