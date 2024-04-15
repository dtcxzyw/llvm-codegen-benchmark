func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
