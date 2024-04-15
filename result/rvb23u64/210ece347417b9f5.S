func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	binvi	a0, a0, 15
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	xori	a0, a0, 1
	sext.w	a0, a0
	ret
