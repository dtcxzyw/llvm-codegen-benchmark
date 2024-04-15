func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 8
	srli	a2, a2, 8
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
