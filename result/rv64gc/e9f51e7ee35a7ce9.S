func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 40
	srli	a1, a1, 41
	lui	a2, 524288
	or	a0, a0, a2
	or	a0, a0, a1
	ret
