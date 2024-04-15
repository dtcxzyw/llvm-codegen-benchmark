func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 21
	lui	a2, 1015808
	add	a1, a1, a2
	or	a0, a0, a1
	ret
