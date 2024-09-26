func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 15
	srlw	a1, a1, a2
	andi	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 31
	bext	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 31
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 7
	srl	a1, a1, a2
	or	a0, a0, a1
	ret
