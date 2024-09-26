func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 16
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 983055
	slli	a3, a3, 4
	and	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
