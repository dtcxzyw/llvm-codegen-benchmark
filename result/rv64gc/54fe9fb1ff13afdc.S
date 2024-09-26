func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 32
	lui	a4, 983041
	slli	a4, a4, 20
	addi	a4, a4, -1
	srli	a4, a4, 16
	and	a1, a1, a4
	xor	a0, a0, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
