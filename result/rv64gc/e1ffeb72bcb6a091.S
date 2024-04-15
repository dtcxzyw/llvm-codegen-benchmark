func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a1
	add	a1, a1, a2
	seqz	a2, a3
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
