func000000000000000e:                   # @func000000000000000e
	ctz	a1, a1
	slli	a2, a1, 4
	add	a0, a0, a2
	or	a0, a0, a1
	ret
