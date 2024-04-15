func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	andi	a1, a1, 7
	srl	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a1, a1, 30
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 62
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 62
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
