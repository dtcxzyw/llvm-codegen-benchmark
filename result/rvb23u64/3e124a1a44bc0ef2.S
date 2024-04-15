func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret
