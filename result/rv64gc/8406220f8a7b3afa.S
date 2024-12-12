func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 7
	andi	a0, a0, 255
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 7
	andi	a0, a0, 255
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
