func0000000000000011:                   # @func0000000000000011
	lui	a2, 8
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, 2
	slli	a0, a0, 56
	srai	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
