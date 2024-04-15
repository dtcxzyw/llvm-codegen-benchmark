func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
