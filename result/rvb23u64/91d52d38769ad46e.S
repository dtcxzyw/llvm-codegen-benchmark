func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 31
	bext	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 28
	srl	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 31
	srl	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 7
	bext	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
