func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	li	a0, -255
	srli	a0, a0, 1
	add	a1, a1, a0
	mv	a0, a2
	ret
