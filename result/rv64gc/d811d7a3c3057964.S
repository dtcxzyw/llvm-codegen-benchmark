func000000000000000a:                   # @func000000000000000a
	seqz	a2, a2
	srli	a1, a1, 3
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
