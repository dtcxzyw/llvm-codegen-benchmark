func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	not	a1, a1
	slliw	a1, a1, 24
	or	a0, a0, a1
	seqz	a0, a0
	ret
