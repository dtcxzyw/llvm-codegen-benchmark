func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	andi	a1, a1, 6
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
