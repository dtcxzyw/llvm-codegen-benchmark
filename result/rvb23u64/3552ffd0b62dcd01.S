func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 5
	andi	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 15
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 56
	slli	a1, a1, 6
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 3
	andi	a1, a1, -57
	or	a1, a1, a2
	or	a0, a0, a1
	ret
