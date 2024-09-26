func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 15
	srlw	a0, a0, a1
	andi	a0, a0, 16
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret
