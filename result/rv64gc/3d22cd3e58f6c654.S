func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -256
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a1, a1, 28
	andi	a1, a1, -16
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 29
	andi	a1, a1, -8
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
