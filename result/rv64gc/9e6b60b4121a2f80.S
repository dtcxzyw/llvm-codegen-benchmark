func000000000000002d:                   # @func000000000000002d
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 10
	lui	a1, 1034752
	add	a0, a0, a1
	ret
