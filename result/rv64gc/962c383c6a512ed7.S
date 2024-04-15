func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 128
	srli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 1
	slli	a3, a3, 44
	and	a2, a2, a3
	srli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	ret
