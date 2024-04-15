func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	andi	a1, a1, 255
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	and	a1, a1, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	and	a1, a1, a2
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
