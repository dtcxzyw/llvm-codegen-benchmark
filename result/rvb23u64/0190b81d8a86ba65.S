func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 7
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
