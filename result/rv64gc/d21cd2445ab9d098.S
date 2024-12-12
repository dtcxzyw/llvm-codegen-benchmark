func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
