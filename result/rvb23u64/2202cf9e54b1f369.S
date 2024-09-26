func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	not	a0, a0
	bexti	a0, a0, 11
	ret
