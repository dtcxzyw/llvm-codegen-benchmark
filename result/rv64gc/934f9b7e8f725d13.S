func000000000000000c:                   # @func000000000000000c
	addi	a3, a0, 5
	and	a1, a1, a3
	srai	a2, a2, 63
	and	a0, a0, a2
	or	a0, a0, a1
	ret
