func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -257
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 4
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 4
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
