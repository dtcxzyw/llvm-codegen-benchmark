func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 192
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
