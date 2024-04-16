func0000000000000221:                   # @func0000000000000221
	andi	a1, a1, 253
	xori	a1, a1, 4
	xori	a0, a0, 195
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
