func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a0
	and	a1, a1, a2
	add	a0, a0, a1
	seqz	a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
