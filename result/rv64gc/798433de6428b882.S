func0000000000000058:                   # @func0000000000000058
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000062:                   # @func0000000000000062
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srlw	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	srlw	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret
