func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 224
	or	a0, a0, a1
	srli	a0, a0, 5
	ret
