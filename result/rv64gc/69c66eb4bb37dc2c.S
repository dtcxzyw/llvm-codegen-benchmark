func000000000000003c:                   # @func000000000000003c
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 36
	srli	a0, a0, 36
	ret
