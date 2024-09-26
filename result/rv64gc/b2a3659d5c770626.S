func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 48
	slli	a1, a1, 56
	srli	a1, a1, 60
	or	a1, a1, a2
	add	a0, a0, a1
	ret
