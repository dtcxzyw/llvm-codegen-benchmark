func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 42
	slli	a2, a2, 22
	or	a2, a2, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
