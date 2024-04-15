func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 4
	andi	a2, a2, 2
	or	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
