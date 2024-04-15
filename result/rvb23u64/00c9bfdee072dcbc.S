func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	seqz	a2, a2
	slli	a2, a2, 24
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
