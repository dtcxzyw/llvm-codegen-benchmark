func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 7
	srli	a1, a0, 48
	srli	a0, a0, 24
	xor	a0, a0, a1
	ret
