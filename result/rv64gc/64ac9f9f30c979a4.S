func000000000000000d:                   # @func000000000000000d
	srli	a2, a2, 63
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	ret
