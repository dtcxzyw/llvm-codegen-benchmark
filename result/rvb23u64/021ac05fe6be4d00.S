func0000000000000082:                   # @func0000000000000082
	sub	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
