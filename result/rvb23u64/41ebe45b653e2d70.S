func0000000000000031:                   # @func0000000000000031
	zext.w	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a1, a1
	bext	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a1, a1
	srl	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a1, a1
	bext	a0, a1, a0
	ret
