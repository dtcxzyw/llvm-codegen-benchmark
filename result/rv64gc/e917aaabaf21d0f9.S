func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 61
	srli	a0, a0, 10
	srli	a1, a1, 58
	andi	a0, a0, 192
	or	a0, a0, a1
	ret
