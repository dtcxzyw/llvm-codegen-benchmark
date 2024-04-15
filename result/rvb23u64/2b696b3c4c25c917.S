func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 1
	andi	a2, a2, 14
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 50
	srli	a2, a2, 62
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bexti	a2, a2, 29
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
