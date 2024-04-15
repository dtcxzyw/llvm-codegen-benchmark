func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 8
	srli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	srli	a2, a2, 50
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	bexti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 15
	slli	a3, a3, 56
	and	a2, a2, a3
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
