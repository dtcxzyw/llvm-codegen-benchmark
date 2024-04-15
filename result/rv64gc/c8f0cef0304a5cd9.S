func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 11
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
