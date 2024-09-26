func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 2
	roriw	a1, a1, 2
	andn	a1, a1, a0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	roriw	a2, a2, 2
	roriw	a1, a1, 2
	andn	a1, a1, a0
	and	a0, a0, a2
	or	a0, a0, a1
	ret
