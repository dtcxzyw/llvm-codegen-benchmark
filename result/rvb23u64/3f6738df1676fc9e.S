func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	andi	a0, a0, 248
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a0, a0, a1
	bexti	a0, a0, 10
	ret
