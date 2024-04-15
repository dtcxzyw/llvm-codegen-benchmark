func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
