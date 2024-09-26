func0000000000000078:                   # @func0000000000000078
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000062:                   # @func0000000000000062
	not	a0, a0
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srlw	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret
