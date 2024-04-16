func0000000000000014:                   # @func0000000000000014
	lui	a2, 1048397
	addi	a2, a2, 261
	mul	a1, a1, a2
	srliw	a1, a1, 20
	seqz	a1, a1
	andn	a0, a1, a0
	ret
