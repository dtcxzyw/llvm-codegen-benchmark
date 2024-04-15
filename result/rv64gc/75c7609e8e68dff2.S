func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srliw	a1, a1, 15
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
