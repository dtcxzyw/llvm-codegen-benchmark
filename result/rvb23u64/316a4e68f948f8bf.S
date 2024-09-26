func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, -25
	srli	a2, a2, 3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
