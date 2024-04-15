func0000000000000000:                   # @func0000000000000000
	addw	a2, a2, a0
	addw	a1, a1, a2
	and	a2, a2, a1
	andn	a0, a0, a1
	or	a0, a0, a2
	ret
