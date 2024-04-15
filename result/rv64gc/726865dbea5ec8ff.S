func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 31
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	xori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
