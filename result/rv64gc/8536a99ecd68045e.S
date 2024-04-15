func0000000000000013:                   # @func0000000000000013
	or	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 43
	srli	a0, a0, 3
	mul	a0, a0, a1
	ret
