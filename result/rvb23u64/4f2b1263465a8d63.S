func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	zext.h	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 255
	bext	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	bext	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
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
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 40
	srli	a1, a1, 40
	bext	a0, a1, a0
	ret
