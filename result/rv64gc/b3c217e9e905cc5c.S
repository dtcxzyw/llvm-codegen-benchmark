func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
