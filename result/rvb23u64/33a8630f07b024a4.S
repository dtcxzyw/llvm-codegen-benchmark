func0000000000000001:                   # @func0000000000000001
	li	a1, 50
	minu	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, 1024
	minu	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
