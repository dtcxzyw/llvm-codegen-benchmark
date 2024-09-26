func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	slli	a1, a1, 8
	andi	a0, a0, 192
	or	a0, a0, a1
	srli	a0, a0, 6
	ret
