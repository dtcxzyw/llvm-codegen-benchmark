func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	ret
