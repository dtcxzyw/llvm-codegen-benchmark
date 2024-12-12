func0000000000000421:                   # @func0000000000000421
	andi	a2, a2, 255
	or	a1, a1, a2
	xori	a0, a0, 4
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
