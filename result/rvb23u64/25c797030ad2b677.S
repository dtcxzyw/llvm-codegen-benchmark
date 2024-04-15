func0000000000000000:                   # @func0000000000000000
	neg	a2, a2
	li	a3, -1
	slli	a3, a3, 32
	or	a2, a2, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret
