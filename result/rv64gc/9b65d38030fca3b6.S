func00000000000000c1:                   # @func00000000000000c1
	lui	a2, 8
	addi	a2, a2, 2
	add	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret
