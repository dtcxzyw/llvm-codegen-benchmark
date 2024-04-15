func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srli	a2, a1, 30
	slli	a1, a1, 34
	or	a1, a1, a2
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	add	a0, a0, a1
	ret
