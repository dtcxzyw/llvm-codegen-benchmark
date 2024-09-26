func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -8
	andi	a0, a0, -8
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1023
	andi	a0, a0, 1023
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 63
	andi	a0, a0, 63
	sub	a0, a0, a1
	ret
