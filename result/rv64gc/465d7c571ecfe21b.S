func0000000000000111:                   # @func0000000000000111
	srli	a2, a2, 2
	lui	a3, 699051
	addi	a3, a3, -1365
	mulw	a2, a2, a3
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
