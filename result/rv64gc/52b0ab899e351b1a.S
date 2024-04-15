func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 49
	srli	a2, a2, 49
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 15
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
