func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	andi	a2, a2, 192
	andi	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 62
	srli	a2, a2, 58
	andi	a1, a1, 15
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 61
	srli	a2, a2, 58
	andi	a1, a1, 7
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
