func0000000000000011:                   # @func0000000000000011
	slliw	a2, a2, 1
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
