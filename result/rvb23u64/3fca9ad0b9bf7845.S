func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	li	a0, 0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a1, a1, 1
	and	a0, a0, a1
	ret
