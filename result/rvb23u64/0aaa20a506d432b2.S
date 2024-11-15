func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 48
	slli	a1, a1, 56
	or	a0, a0, a2
	srli	a1, a1, 62
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
