func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	andi	a0, a0, 1
	seqz	a1, a1
	slli	a0, a0, 4
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
