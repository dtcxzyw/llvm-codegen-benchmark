func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	lui	a2, 131072
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
