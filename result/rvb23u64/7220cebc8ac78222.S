func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	bext	a1, a2, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.w	a2, a2
	srl	a1, a2, a1
	and	a0, a0, a1
	ret
