func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 192
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret
