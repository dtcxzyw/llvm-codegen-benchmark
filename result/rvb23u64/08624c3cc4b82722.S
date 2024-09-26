func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 224
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 53
	ret
