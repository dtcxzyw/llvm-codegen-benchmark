func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	andi	a1, a1, -2
	or	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 768
	li	a3, 3
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a1, a1, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -1025
	andi	a1, a1, 1024
	or	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
