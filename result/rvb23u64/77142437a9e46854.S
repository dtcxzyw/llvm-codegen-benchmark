func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	srl	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	bext	a1, a2, a1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	bext	a1, a2, a1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
