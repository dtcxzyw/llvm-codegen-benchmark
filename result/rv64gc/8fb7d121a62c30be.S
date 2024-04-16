func000000000000000c:                   # @func000000000000000c
	li	a3, -1
	srli	a3, a3, 32
	add	a2, a2, a3
	sub	a0, a0, a1
	and	a0, a0, a2
	ret
