func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 248
	srli	a3, a3, 2
	or	a1, a1, a2
	or	a1, a1, a3
	slli	a1, a1, 56
	srli	a1, a1, 57
	or	a0, a0, a1
	ret
