func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	or	a0, a0, a1
	srli	a0, a0, 8
	andi	a0, a0, 191
	ret
