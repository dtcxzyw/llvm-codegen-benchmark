func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	mul	a0, a0, a0
	srli	a0, a0, 32
	ret
