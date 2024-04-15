func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a0, a0, 1
	sh2add	a0, a2, a0
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
