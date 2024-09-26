func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	slli.uw	a2, a2, 4
	mul	a0, a0, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
