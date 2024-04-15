func0000000000000000:                   # @func0000000000000000
	not	a3, a0
	and	a3, a3, a1
	addw	a1, a1, a2
	and	a0, a0, a1
	or	a0, a0, a3
	ret
