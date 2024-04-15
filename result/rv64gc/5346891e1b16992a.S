func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, -49
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 7
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 18
	or	a0, a0, a1
	andi	a0, a0, -6
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 17
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	andi	a0, a0, -6
	ret
