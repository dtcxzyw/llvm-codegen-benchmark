func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
