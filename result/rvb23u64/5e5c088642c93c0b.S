func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 15
	addw	a2, a2, a0
	and	a1, a1, a0
	andn	a0, a2, a0
	or	a0, a0, a1
	ret
