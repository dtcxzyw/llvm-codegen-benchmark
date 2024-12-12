func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	andi	a1, a1, 960
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	andi	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	andi	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	li	a3, -13
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	andi	a1, a1, 240
	or	a1, a1, a2
	or	a0, a0, a1
	ret
