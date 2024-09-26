func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 3
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, -4
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a0, 61
	srai	a1, a1, 63
	and	a0, a0, a1
	andi	a0, a0, -8
	ret
