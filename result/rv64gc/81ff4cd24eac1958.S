func0000000000000000:                   # @func0000000000000000
	mul	a2, a1, a2
	remuw	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
