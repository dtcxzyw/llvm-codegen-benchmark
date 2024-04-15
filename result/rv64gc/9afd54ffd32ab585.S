func0000000000000078:                   # @func0000000000000078
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	srlw	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	srlw	a0, a0, a1
	lui	a1, 64
	and	a0, a0, a1
	seqz	a0, a0
	ret
