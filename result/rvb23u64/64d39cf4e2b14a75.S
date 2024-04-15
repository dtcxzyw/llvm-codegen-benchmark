func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	srli	a2, a1, 1
	srli	a1, a1, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
