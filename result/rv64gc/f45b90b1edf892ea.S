func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 2
	andi	a1, a1, -7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 7
	andi	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 64
	andi	a1, a1, -65
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 6
	andi	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
