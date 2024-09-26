func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	andi	a1, a1, 7
	srl	a0, a0, a1
	bexti	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	andi	a1, a1, 7
	bext	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a0, a0, 255
	andi	a1, a1, 7
	srl	a0, a0, a1
	seqz	a0, a0
	ret
