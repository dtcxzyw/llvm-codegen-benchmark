func0000000000000007:                   # @func0000000000000007
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 81
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 32
	ret
