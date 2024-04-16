func0000000000000058:                   # @func0000000000000058
	bext	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	bext	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	not	a0, a0
	bext	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srlw	a0, a0, a1
	bexti	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	srlw	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret
