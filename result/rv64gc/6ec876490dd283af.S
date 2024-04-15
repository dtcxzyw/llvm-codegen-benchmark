func0000000000000021:                   # @func0000000000000021
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
