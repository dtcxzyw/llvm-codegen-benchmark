func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	clz	a0, a0
	ret
