func0000000000000021:                   # @func0000000000000021
	zext.w	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 31
	zext.w	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 15
	sext.w	a0, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
