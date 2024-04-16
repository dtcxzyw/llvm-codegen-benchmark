func0000000000000001:                   # @func0000000000000001
	mul	a1, a2, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
