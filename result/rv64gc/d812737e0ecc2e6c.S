func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	li	a2, 15
	slli	a2, a2, 9
	or	a1, a1, a2
	and	a0, a0, a1
	ret
