func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	slli	a0, a0, 9
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
