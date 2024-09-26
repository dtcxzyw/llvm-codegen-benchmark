func0000000000000042:                   # @func0000000000000042
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	not	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
