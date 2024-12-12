func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 5
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
