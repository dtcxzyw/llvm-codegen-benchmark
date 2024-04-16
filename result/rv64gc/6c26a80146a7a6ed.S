func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 8
	or	a0, a0, a1
	or	a0, a0, a3
	or	a0, a0, a2
	not	a0, a0
	ret
