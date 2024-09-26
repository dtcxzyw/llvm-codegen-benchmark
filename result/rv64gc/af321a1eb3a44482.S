func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048568
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 1
	subw	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
