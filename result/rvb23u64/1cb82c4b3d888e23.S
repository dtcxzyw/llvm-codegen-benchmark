func000000000000001d:                   # @func000000000000001d
	or	a0, a0, a1
	lui	a1, 240
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 54
	li	a1, 27
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
