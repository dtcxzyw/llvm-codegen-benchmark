func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	lui	a1, 1433
	addi	a1, a1, 1855
	slli	a1, a1, 40
	xor	a0, a0, a1
	srli	a0, a0, 32
	ret
