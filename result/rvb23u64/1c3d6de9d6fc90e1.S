func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 22
	andn	a2, a2, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	roriw	a2, a2, 13
	andn	a2, a2, a0
	and	a0, a0, a1
	or	a0, a0, a2
	ret
