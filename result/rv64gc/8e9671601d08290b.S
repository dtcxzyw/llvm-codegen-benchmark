func0000000000000021:                   # @func0000000000000021
	srl	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	srl	a0, a1, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret
