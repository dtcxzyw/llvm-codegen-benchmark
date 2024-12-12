func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
