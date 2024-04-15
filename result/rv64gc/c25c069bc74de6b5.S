func000000000000000c:                   # @func000000000000000c
	slli	a2, a0, 51
	srli	a2, a2, 51
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
