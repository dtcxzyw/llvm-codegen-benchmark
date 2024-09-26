func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	srlw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 255
	srlw	a1, a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
