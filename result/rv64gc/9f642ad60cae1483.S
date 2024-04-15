func0000000000000081:                   # @func0000000000000081
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 38
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
