func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 44
	add	a0, a0, a2
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
