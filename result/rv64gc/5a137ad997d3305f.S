func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
