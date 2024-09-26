func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	seqz	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
