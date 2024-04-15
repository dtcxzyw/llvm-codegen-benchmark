func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	srli	a0, a0, 16
	lui	a1, 983041
	slli	a1, a1, 20
	addi	a1, a1, -1
	srli	a1, a1, 16
	and	a0, a0, a1
	ret
