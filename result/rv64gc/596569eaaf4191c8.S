func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 3
	andi	a2, a2, -8
	add	a0, a0, a2
	li	a2, -57
	srli	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
