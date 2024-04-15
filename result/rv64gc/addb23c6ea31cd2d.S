func0000000000000030:                   # @func0000000000000030
	srli	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	ret
