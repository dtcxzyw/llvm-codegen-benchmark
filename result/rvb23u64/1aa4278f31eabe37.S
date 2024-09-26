func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 8
	andi	a0, a0, 224
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 53
	ret
