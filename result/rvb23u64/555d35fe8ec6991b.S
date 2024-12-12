func0000000000000041:                   # @func0000000000000041
	zext.w	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 31
	zext.w	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 15
	sext.w	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
