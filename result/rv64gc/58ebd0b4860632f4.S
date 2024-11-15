func0000000000000000:                   # @func0000000000000000
	not	a3, a0
	addw	a2, a2, a1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
