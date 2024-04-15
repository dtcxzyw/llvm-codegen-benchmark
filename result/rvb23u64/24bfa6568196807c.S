func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	xor	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	xor	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	xor	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	ret
