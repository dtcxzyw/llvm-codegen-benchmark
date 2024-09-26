func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 62
	srli	a2, a2, 58
	or	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
