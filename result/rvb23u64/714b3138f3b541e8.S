func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	roriw	a2, a1, 27
	addw	a0, a0, a2
	roriw	a1, a1, 2
	and	a0, a0, a1
	ret
