func000000000000002b:                   # @func000000000000002b
	andi	a2, a2, -3
	seqz	a2, a2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret
